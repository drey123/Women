package com.hp.pregnancy.fetus3d.odr;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.CRC32;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0002J.\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator;", "", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "metadataLoader", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;", "<init>", "(Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DMetadataLoader;)V", "validateBundleCRCs", "", "versionedDir", "Ljava/io/File;", "variant", "", "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVariantsFromBundleFile", "", "bundlesToVariants", "Lorg/json/JSONObject;", "bundleName", "validateBundle", "bundleCRCs", "bundleVariants", "calculateCRC32", "", "file", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DAssetValidator {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineDispatchersProvider f18444a;
    public final Fetus3DMetadataLoader b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetValidator$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DAssetValidator(CoroutineDispatchersProvider coroutineDispatchersProvider, Fetus3DMetadataLoader metadataLoader) {
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        Intrinsics.j(metadataLoader, "metadataLoader");
        this.f18444a = coroutineDispatchersProvider;
        this.b = metadataLoader;
    }

    public final long d(File file) {
        CRC32 crc32 = new CRC32();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i == -1) {
                    Unit unit = Unit.f24295a;
                    CloseableKt.a(fileInputStream, null);
                    return crc32.getValue();
                }
                crc32.update(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public final List e(JSONObject jSONObject, String str) {
        ArrayList arrayList = new ArrayList();
        if (jSONObject.has(str)) {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                Intrinsics.i(string, "getString(...)");
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public final boolean f(String str, File file, JSONObject jSONObject, List list) {
        String string = jSONObject.getString(str);
        Intrinsics.i(string, "getString(...)");
        Long lT = StringsKt.t(string);
        if (lT == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("⚠️ Invalid CRC for ");
            sb.append(str);
            return false;
        }
        File file2 = new File(file, "AssetBundles/" + str);
        if (!file2.exists()) {
            String strE0 = CollectionsKt.E0(list, null, null, null, 0, null, null, 63, null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("❌ Bundle file not found: ");
            sb2.append(str);
            sb2.append(" (variants: ");
            sb2.append(strE0);
            sb2.append(")");
            return false;
        }
        long jD = d(file2);
        if (jD == lT.longValue()) {
            return true;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("❌ CRC mismatch for ");
        sb3.append(str);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("   Expected: ");
        sb4.append(lT);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("   Actual: ");
        sb5.append(jD);
        return false;
    }

    public final Object g(File file, String str, Continuation continuation) {
        return BuildersKt.g(this.f18444a.getF19591a(), new Fetus3DAssetValidator$validateBundleCRCs$2(str, this, file, null), continuation);
    }
}
