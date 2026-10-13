package Q5;

import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p321se.c;

/* JADX INFO: compiled from: IHttpClient.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: compiled from: IHttpClient.kt */
    public static final class a {
        public static /* synthetic */ Object get$default(b bVar, String str, String str2, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get");
            }
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            return bVar.get(str, str2, cVar);
        }
    }

    Object delete(@NotNull String str, @NotNull c<? super Q5.a> cVar);

    Object get(@NotNull String str, String str2, @NotNull c<? super Q5.a> cVar);

    Object patch(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull c<? super Q5.a> cVar);

    Object post(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull c<? super Q5.a> cVar);

    Object put(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull c<? super Q5.a> cVar);
}
