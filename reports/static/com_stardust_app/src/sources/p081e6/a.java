package p081e6;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InAppHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Le6/a;", "", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/a;", "message", "LR5/a;", "languageContext", "", "variantIdForMessage", "(Lcom/onesignal/inAppMessages/internal/a;LR5/a;)Ljava/lang/String;", "", "PREFERRED_VARIANT_ORDER", "Ljava/util/List;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    public static final a INSTANCE = new a();

    @NotNull
    private static final List<String> PREFERRED_VARIANT_ORDER = C3049v.k("android", "app", "all");

    private a() {
    }

    public final String variantIdForMessage(@NotNull com.onesignal.inAppMessages.internal.a message, @NotNull R5.a languageContext) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(languageContext, "languageContext");
        String language = languageContext.getLanguage();
        for (String str : PREFERRED_VARIANT_ORDER) {
            if (message.getVariants().containsKey(str)) {
                Map<String, String> map = message.getVariants().get(str);
                Intrinsics.checkNotNull(map);
                Map<String, String> map2 = map;
                if (!map2.containsKey(language)) {
                    language = "default";
                }
                return map2.get(language);
            }
        }
        return null;
    }
}
