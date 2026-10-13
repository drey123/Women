package com.cardinalcommerce.dependencies.internal.nimbusds.jwt;

import com.cardinalcommerce.a.setWebContentsDebuggingEnabled;
import com.nimbusds.jwt.JWTClaimNames;
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class JWTClaimsSet implements Serializable {
    private final Map<String, Object> init;

    public static class init {
        final Map<String, Object> Cardinal = new LinkedHashMap();
    }

    private /* synthetic */ JWTClaimsSet(Map map, byte b) {
        this(map);
    }

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("iss");
        hashSet.add("sub");
        hashSet.add("aud");
        hashSet.add("exp");
        hashSet.add("nbf");
        hashSet.add("iat");
        hashSet.add(JWTClaimNames.JWT_ID);
        Collections.unmodifiableSet(hashSet);
    }

    private JWTClaimsSet(Map<String, Object> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.init = linkedHashMap;
        linkedHashMap.putAll(map);
    }

    private String[] Cardinal(String str) throws ParseException {
        List<Object> listConfigure = configure(str);
        if (listConfigure == null) {
            return null;
        }
        int size = listConfigure.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            try {
                strArr[i] = (String) listConfigure.get(i);
            } catch (ClassCastException unused) {
                throw new ParseException(new StringBuilder("The ").append(str).append(" claim is not a list / JSON array of strings").toString(), 0);
            }
        }
        return strArr;
    }

    Map<String, Object> init() {
        Map<String, Object> mapConfigure = setWebContentsDebuggingEnabled.configure();
        for (Map.Entry<String, Object> entry : this.init.entrySet()) {
            if (entry.getValue() instanceof Date) {
                mapConfigure.put(entry.getKey(), Long.valueOf(((Date) entry.getValue()).getTime() / 1000));
            } else if ("aud".equals(entry.getKey())) {
                List<String> listCca_continue = cca_continue();
                if (listCca_continue != null && !listCca_continue.isEmpty()) {
                    if (listCca_continue.size() == 1) {
                        mapConfigure.put("aud", listCca_continue.get(0));
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.addAll(listCca_continue);
                        mapConfigure.put("aud", arrayList);
                    }
                }
            } else if (entry.getValue() != null) {
                mapConfigure.put(entry.getKey(), entry.getValue());
            }
        }
        return mapConfigure;
    }

    public static JWTClaimsSet cca_continue(String str) throws ParseException {
        Map<String, Object> mapConfigure = setWebContentsDebuggingEnabled.configure(str);
        init initVar = new init();
        Iterator<String> it = mapConfigure.keySet().iterator();
        while (true) {
            byte b = 0;
            if (it.hasNext()) {
                String next = it.next();
                next.hashCode();
                switch (next) {
                    case "aud":
                        Object obj = mapConfigure.get("aud");
                        if (obj instanceof String) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(setWebContentsDebuggingEnabled.configure(mapConfigure, "aud"));
                            initVar.Cardinal.put("aud", arrayList);
                            break;
                        } else {
                            if (obj instanceof List) {
                                initVar.Cardinal.put("aud", setWebContentsDebuggingEnabled.onCReqSuccess(mapConfigure, "aud"));
                            } else if (obj == null) {
                                initVar.Cardinal.put("aud", null);
                            } else {
                                throw new ParseException("Unexpected type of aud claim", 0);
                            }
                            break;
                        }
                        break;
                    case "exp":
                        initVar.Cardinal.put("exp", new Date(setWebContentsDebuggingEnabled.Cardinal(mapConfigure, "exp") * 1000));
                        break;
                    case "iat":
                        initVar.Cardinal.put("iat", new Date(setWebContentsDebuggingEnabled.Cardinal(mapConfigure, "iat") * 1000));
                        break;
                    case "iss":
                        initVar.Cardinal.put("iss", setWebContentsDebuggingEnabled.configure(mapConfigure, "iss"));
                        break;
                    case "jti":
                        initVar.Cardinal.put(JWTClaimNames.JWT_ID, setWebContentsDebuggingEnabled.configure(mapConfigure, JWTClaimNames.JWT_ID));
                        break;
                    case "nbf":
                        initVar.Cardinal.put("nbf", new Date(setWebContentsDebuggingEnabled.Cardinal(mapConfigure, "nbf") * 1000));
                        break;
                    case "sub":
                        Object obj2 = mapConfigure.get("sub");
                        if (!(obj2 instanceof String)) {
                            if (obj2 instanceof Number) {
                                initVar.Cardinal.put("sub", String.valueOf(obj2));
                            } else {
                                if (obj2 != null) {
                                    throw new ParseException("Unexpected type of sub claim", 0);
                                }
                                initVar.Cardinal.put("sub", null);
                            }
                            break;
                        } else {
                            initVar.Cardinal.put("sub", setWebContentsDebuggingEnabled.configure(mapConfigure, "sub"));
                            break;
                        }
                        break;
                    default:
                        initVar.Cardinal.put(next, mapConfigure.get(next));
                        break;
                }
            } else {
                return new JWTClaimsSet(initVar.Cardinal, b);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof JWTClaimsSet) {
            return Objects.equals(this.init, ((JWTClaimsSet) obj).init);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.init);
    }

    private List<String> cca_continue() {
        Object obj = this.init.get("aud");
        if (obj instanceof String) {
            return Collections.singletonList((String) obj);
        }
        try {
            String[] strArrCardinal = Cardinal("aud");
            List<String> listUnmodifiableList = strArrCardinal == null ? null : Collections.unmodifiableList(Arrays.asList(strArrCardinal));
            return listUnmodifiableList != null ? listUnmodifiableList : Collections.emptyList();
        } catch (ParseException unused) {
            return Collections.emptyList();
        }
    }

    private List<Object> configure(String str) throws ParseException {
        if (this.init.get(str) == null) {
            return null;
        }
        try {
            return (List) this.init.get(str);
        } catch (ClassCastException unused) {
            throw new ParseException(new StringBuilder("The ").append(str).append(" claim is not a list / JSON array").toString(), 0);
        }
    }

    public final String toString() {
        return setWebContentsDebuggingEnabled.getInstance(init());
    }
}
