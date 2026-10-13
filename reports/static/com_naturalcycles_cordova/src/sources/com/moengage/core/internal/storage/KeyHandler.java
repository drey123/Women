package com.moengage.core.internal.storage;

import android.content.Context;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.preference.MoESharedPreference;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: KeyHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/moengage/core/internal/storage/KeyHandler;", "", "()V", "generateEncryptionKey", "", "getEncryptionKey", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KeyHandler {
    public final String getEncryptionKey(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        MoESharedPreference encryptedSharedPreferences$core_release = StorageProvider.INSTANCE.getEncryptedSharedPreferences$core_release(context, sdkInstance);
        String string = encryptedSharedPreferences$core_release.getString(SharedPrefKeysKt.KEY_DATA_ENCRYPTION, null);
        String str = string;
        if (str != null && !StringsKt.isBlank(str)) {
            return string;
        }
        String strGenerateEncryptionKey = generateEncryptionKey();
        encryptedSharedPreferences$core_release.putString(SharedPrefKeysKt.KEY_DATA_ENCRYPTION, strGenerateEncryptionKey);
        return strGenerateEncryptionKey;
    }

    private final String generateEncryptionKey() {
        ArrayList arrayList = new ArrayList(32);
        for (int i = 0; i < 32; i++) {
            arrayList.add(Integer.valueOf(Random.INSTANCE.nextInt(48, BuiltinOperator.SELECT_V2)));
        }
        StringBuffer stringBuffer = new StringBuffer(32);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            stringBuffer.appendCodePoint(((Number) it.next()).intValue());
        }
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
