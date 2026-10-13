package com.contentful.java.cda;

import com.contentful.java.cda.AbsQuery;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbsQuery<Resource, Query extends AbsQuery<Resource, Query>> {
    private static final int MAX_LIMIT = 1000;
    private static final String PARAMETER_CONTENT_TYPE = "content_type";
    private static final String PARAMETER_INCLUDE = "include";
    private static final String PARAMETER_LIMIT = "limit";
    private static final String PARAMETER_LINKS_TO_ASSET = "links_to_asset";
    private static final String PARAMETER_LINKS_TO_ENTRY = "links_to_entry";
    private static final String PARAMETER_LOCALE = "locale";
    private static final String PARAMETER_ORDER = "order";
    private static final String PARAMETER_SELECT = "select";
    private static final String PARAMETER_SKIP = "skip";
    final CDAClient client;
    final Map<String, String> params = new HashMap();
    final Class<Resource> type;

    public AbsQuery(Class<Resource> cls, CDAClient cDAClient) {
        this.type = cls;
        this.client = cDAClient;
    }

    private int countDots(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == '.') {
                i++;
            }
        }
        return i;
    }

    private boolean hasContentTypeSet() {
        if (CDAAsset.class.isAssignableFrom(this.type)) {
            return true;
        }
        return this.params.containsKey(PARAMETER_CONTENT_TYPE);
    }

    private <T> String join(T[] tArr) {
        StringBuilder sb = new StringBuilder();
        int length = tArr.length;
        String str = "";
        int i = 0;
        while (i < length) {
            T t = tArr[i];
            sb.append(str);
            sb.append(t);
            i++;
            str = ",";
        }
        return sb.toString();
    }

    public Query include(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(String.format("Include level of %d is negative.", Integer.valueOf(i)));
        }
        if (i > 10) {
            throw new IllegalArgumentException(String.format("Include level of %d is to high.", Integer.valueOf(i)));
        }
        this.params.put(PARAMETER_INCLUDE, Integer.toString(i));
        return this;
    }

    public Query limit(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(String.format("Limit of %d is negative.", Integer.valueOf(i)));
        }
        if (i > 1000) {
            throw new IllegalArgumentException(String.format("Limit of %d is greater than %d.", Integer.valueOf(i), 1000));
        }
        this.params.put(PARAMETER_LIMIT, Integer.toString(i));
        return this;
    }

    public Query linksToAssetId(String str) {
        Util.checkNotEmpty(str, "assetId must not be empty.", new Object[0]);
        this.params.put(PARAMETER_LINKS_TO_ASSET, str);
        return this;
    }

    public Query linksToEntryId(String str) {
        Util.checkNotEmpty(str, "entryId must not be empty.", new Object[0]);
        this.params.put(PARAMETER_LINKS_TO_ENTRY, str);
        return this;
    }

    public Query orderBy(String str) {
        Util.checkNotEmpty(str, "Key to order by must not be empty.", new Object[0]);
        if (str.startsWith("fields.") && !hasContentTypeSet()) {
            throw new IllegalStateException("\"fields.\" cannot be used without setting a content type first.");
        }
        this.params.put(PARAMETER_ORDER, str);
        return this;
    }

    public String path() {
        return Util.resourcePath(this.type);
    }

    public Query reverseOrderBy(String str) {
        Util.checkNotEmpty(str, "Key to order by must not be empty", new Object[0]);
        if (str.startsWith("fields.") && !hasContentTypeSet()) {
            throw new IllegalStateException("\"fields.\" cannot be used without setting a content type first.");
        }
        this.params.put(PARAMETER_ORDER, "-" + str);
        return this;
    }

    public Query select(String str) {
        Util.checkNotEmpty(str, "Selection must not be empty.", new Object[0]);
        if (countDots(str) >= 2) {
            throw new IllegalArgumentException("Cannot request children of fields. ('fields.author'(✔) vs. 'fields.author.name'(✖))");
        }
        if (str.startsWith("fields.") && !hasContentTypeSet()) {
            throw new IllegalStateException("Cannot use field selection without specifying a content type first. Use '.withContentType(\"{typeid}\")' first.");
        }
        if (str.startsWith("sys.") || "sys".equals(str)) {
            if (!this.params.containsKey(PARAMETER_SELECT)) {
                this.params.put(PARAMETER_SELECT, "sys");
            }
        } else if (this.params.containsKey(PARAMETER_SELECT)) {
            this.params.put(PARAMETER_SELECT, this.params.get(PARAMETER_SELECT) + "," + str);
        } else {
            this.params.put(PARAMETER_SELECT, "sys," + str);
        }
        return this;
    }

    public Query skip(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(String.format("Limit of %d is negative.", Integer.valueOf(i)));
        }
        this.params.put(PARAMETER_SKIP, Integer.toString(i));
        return this;
    }

    public <T> Query where(String str, QueryOperation<T> queryOperation, T... tArr) {
        Util.checkNotEmpty(str, "Name cannot be empty/null, please specify a name to apply operations on.", new Object[0]);
        Util.checkNotNull(queryOperation, "QueryOperation cannot be null.", new Object[0]);
        Util.checkNotNull(tArr, "Values to be compared with need to be set to something.", new Object[0]);
        if (tArr.length == 0 && !queryOperation.hasDefaultValue()) {
            throw new IllegalArgumentException("Please specify at least one value to be searched for.");
        }
        for (int i = 0; i < tArr.length; i++) {
            T t = tArr[i];
            Util.checkNotNull(t, "Value at position %d must not be null.", Integer.valueOf(i));
            if (t instanceof CharSequence) {
                Util.checkNotEmpty(t.toString(), "Value at position %d must not be empty.", Integer.valueOf(i));
            }
        }
        if (!str.startsWith("sys.") && !str.startsWith("fields.") && !str.startsWith("metadata.") && !CDAContentType.class.isAssignableFrom(this.type)) {
            throw new IllegalArgumentException("Please specify either a \"sys.\", a \"metadata.\" or a \"fields.\" attribute to be searched for. (Remember to specify a ContentType for \"fields.\" searches when querying entries.)");
        }
        if (str.startsWith("fields.") && !hasContentTypeSet()) {
            throw new IllegalStateException("Cannot request fields of an entry without having a content type set first.");
        }
        if (tArr.length == 0) {
            this.params.put(str + queryOperation.operator, queryOperation.defaultValue.toString());
        } else {
            this.params.put(str + queryOperation.operator, join(tArr));
        }
        return this;
    }

    public Query withContentType(String str) {
        Util.checkNotEmpty(str, "ContentType must not be empty.", new Object[0]);
        if (hasContentTypeSet()) {
            throw new IllegalStateException(String.format("ContentType \"%s\" is already present in query.", str));
        }
        this.params.put(PARAMETER_CONTENT_TYPE, str);
        return this;
    }

    public Query withLocale(String str) {
        Util.checkNotNull(str, "Locale must not be null.", new Object[0]);
        if (this.params.get(PARAMETER_LOCALE) != null) {
            throw new IllegalStateException(String.format("Locale \"%s\" is already present in query.", this.params.get(PARAMETER_LOCALE)));
        }
        this.params.put(PARAMETER_LOCALE, str);
        return this;
    }

    public Query orderBy(String... strArr) {
        Util.checkNotNull(strArr, "Keys should not be null.", new Object[0]);
        if (strArr.length != 0) {
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                Util.checkNotEmpty(str, "Key at %d to order by must not be empty.", Integer.valueOf(i));
                if (str.startsWith("fields.") && !hasContentTypeSet()) {
                    throw new IllegalStateException(String.format("Key at %d uses \"fields.\" but cannot be used without setting a content type first.", Integer.valueOf(i)));
                }
            }
            this.params.put(PARAMETER_ORDER, join(strArr));
            return this;
        }
        throw new IllegalArgumentException("Cannot have an empty keys array.");
    }

    public Query select(String... strArr) {
        Util.checkNotNull(strArr, "Selections cannot be null. Please specify at least one.", new Object[0]);
        if (strArr.length != 0) {
            for (int i = 0; i < strArr.length; i++) {
                try {
                    select(strArr[i]);
                } catch (IllegalArgumentException e) {
                    throw new IllegalArgumentException(String.format("Could not select %d. field (\"%s\").", Integer.valueOf(i), strArr[i]), e);
                } catch (IllegalStateException e2) {
                    throw new IllegalStateException(e2);
                }
            }
            return this;
        }
        throw new IllegalArgumentException("Please provide a selection to be selected.");
    }

    public Query where(String str, String str2) {
        this.params.put(str, str2);
        return this;
    }

    public Query where(Map<String, String> map) {
        this.params.clear();
        this.params.putAll(map);
        return this;
    }
}
