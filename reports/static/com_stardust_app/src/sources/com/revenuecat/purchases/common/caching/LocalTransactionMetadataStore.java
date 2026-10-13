package com.revenuecat.purchases.common.caching;

import Lf.AbstractC0711a;
import android.content.Context;
import android.content.SharedPreferences;
import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import defpackage.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTransactionMetadataStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\b\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00152\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001d¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#¨\u0006%"}, d2 = {"Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore;", "", "Landroid/content/Context;", "context", "", "apiKey", "Landroid/content/SharedPreferences;", "sharedPreferences", "LLf/a;", "json", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;LLf/a;)V", "tokenHash", "", "hasCachedData", "(Ljava/lang/String;)Z", "purchaseToken", "getTokenHash", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;", "data", "", "cacheLocalTransactionMetadata", "(Ljava/lang/String;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;)V", "getLocalTransactionMetadata", "(Ljava/lang/String;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;", "", "getAllLocalTransactionMetadata", "()Ljava/util/List;", "", "purchaseTokens", "clearLocalTransactionMetadata", "(Ljava/util/Set;)V", "Ljava/lang/String;", "Landroid/content/SharedPreferences;", "LLf/a;", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLocalTransactionMetadataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTransactionMetadataStore.kt\ncom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n26#2:124\n46#2,4:125\n27#2:129\n26#2:142\n46#2,4:143\n27#2:147\n38#2,2:148\n38#2,2:150\n38#2,2:167\n22#2:199\n46#2,4:200\n23#2:204\n26#2:205\n46#2,4:206\n27#2:210\n39#3,12:130\n39#3,12:152\n39#3,12:169\n39#3,6:185\n45#3,6:193\n774#4:164\n865#4,2:165\n1557#4:181\n1628#4,3:182\n1863#4,2:191\n*S KotlinDebug\n*F\n+ 1 LocalTransactionMetadataStore.kt\ncom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore\n*L\n38#1:124\n38#1:125,4\n38#1:129\n47#1:142\n47#1:143,4\n47#1:147\n49#1:148,2\n61#1:150,2\n78#1:167,2\n107#1:199\n107#1:200,4\n107#1:204\n109#1:205\n109#1:206,4\n109#1:210\n45#1:130,12\n62#1:152,12\n79#1:169,12\n96#1:185,6\n96#1:193,6\n68#1:164\n68#1:165,2\n93#1:181\n93#1:182,3\n97#1:191,2\n*E\n"})
public final class LocalTransactionMetadataStore {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String KEY_PREFIX = "local_transaction_metadata_";

    @NotNull
    private final String apiKey;

    @NotNull
    private final AbstractC0711a json;

    @NotNull
    private final SharedPreferences sharedPreferences;

    /* JADX INFO: compiled from: LocalTransactionMetadataStore.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadataStore$Companion;", "", "()V", "KEY_PREFIX", "", "initializeSharedPreferences", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "apiKey", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SharedPreferences initializeSharedPreferences(@NotNull Context context, @NotNull String apiKey) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(apiKey, "apiKey");
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.revenuecat.purchases.transaction_metadata." + apiKey, 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…DE_PRIVATE,\n            )");
            return sharedPreferences;
        }

        private Companion() {
        }
    }

    public LocalTransactionMetadataStore(@NotNull Context context, @NotNull String apiKey, @NotNull SharedPreferences sharedPreferences, @NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(json, "json");
        this.apiKey = apiKey;
        this.sharedPreferences = sharedPreferences;
        this.json = json;
    }

    private final String getTokenHash(String purchaseToken) {
        return UtilsKt.sha1(purchaseToken);
    }

    private final boolean hasCachedData(String tokenHash) {
        return this.sharedPreferences.contains(KEY_PREFIX + tokenHash);
    }

    public final synchronized void cacheLocalTransactionMetadata(@NotNull String purchaseToken, @NotNull LocalTransactionMetadata data) {
        try {
            Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
            Intrinsics.checkNotNullParameter(data, "data");
            String tokenHash = getTokenHash(purchaseToken);
            if (hasCachedData(tokenHash)) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Purchase data already cached for token: " + purchaseToken + ". Skipping cache.");
                }
                return;
            }
            try {
                String str = KEY_PREFIX + tokenHash;
                String strA = this.json.a(LocalTransactionMetadata.INSTANCE.serializer(), data);
                SharedPreferences.Editor editor = this.sharedPreferences.edit();
                Intrinsics.checkNotNullExpressionValue(editor, "editor");
                editor.putString(str, strA);
                editor.apply();
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Local transaction metadata cache updated");
                }
            } catch (SerializationException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to serialize local transaction metadata", e10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void clearLocalTransactionMetadata(@NotNull Set<String> purchaseTokens) {
        try {
            Intrinsics.checkNotNullParameter(purchaseTokens, "purchaseTokens");
            if (purchaseTokens.isEmpty()) {
                return;
            }
            Set<String> set = purchaseTokens;
            ArrayList arrayList = new ArrayList(C3050w.r(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(getTokenHash((String) it.next()));
            }
            SharedPreferences.Editor editor = this.sharedPreferences.edit();
            Intrinsics.checkNotNullExpressionValue(editor, "editor");
            Iterator it2 = arrayList.iterator();
            int i10 = 0;
            while (it2.hasNext()) {
                String str = KEY_PREFIX + ((String) it2.next());
                if (this.sharedPreferences.contains(str)) {
                    editor.remove(str);
                    i10++;
                }
            }
            editor.apply();
            if (i10 > 0) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Cleared local transaction metadata for " + i10 + " token(s)");
                }
            } else {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "No transaction metadata found to clear from local cache.");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final List<LocalTransactionMetadata> getAllLocalTransactionMetadata() {
        Set<String> setKeySet = this.sharedPreferences.getAll().keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            String it = (String) obj;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            if (p.t(it, KEY_PREFIX, false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            String string = this.sharedPreferences.getString(str, null);
            if (string != null) {
                try {
                    arrayList2.add((LocalTransactionMetadata) this.json.b(LocalTransactionMetadata.INSTANCE.serializer(), string));
                } catch (SerializationException e10) {
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize transaction metadata for key: " + str, e10);
                    SharedPreferences.Editor editor = this.sharedPreferences.edit();
                    Intrinsics.checkNotNullExpressionValue(editor, "editor");
                    editor.remove(str);
                    editor.apply();
                }
            }
        }
        return arrayList2;
    }

    public final LocalTransactionMetadata getLocalTransactionMetadata(@NotNull String purchaseToken) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        String strA = a.a(KEY_PREFIX, getTokenHash(purchaseToken));
        String string = this.sharedPreferences.getString(strA, null);
        if (string == null) {
            return null;
        }
        try {
            return (LocalTransactionMetadata) this.json.b(LocalTransactionMetadata.INSTANCE.serializer(), string);
        } catch (SerializationException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize local transaction metadata. Clearing cache.", e10);
            SharedPreferences.Editor editor = this.sharedPreferences.edit();
            Intrinsics.checkNotNullExpressionValue(editor, "editor");
            editor.remove(strA);
            editor.apply();
            return null;
        }
    }

    public /* synthetic */ LocalTransactionMetadataStore(Context context, String str, SharedPreferences sharedPreferences, AbstractC0711a abstractC0711a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i10 & 4) != 0 ? Companion.initializeSharedPreferences(context, str) : sharedPreferences, (i10 & 8) != 0 ? JsonTools.INSTANCE.getJson() : abstractC0711a);
    }
}
