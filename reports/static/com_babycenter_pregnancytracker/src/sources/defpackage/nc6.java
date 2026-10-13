package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.k.a0;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import okhttp3.MultipartBody;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lnc6;", "", "Lokhttp3/MultipartBody$Part;", "file", "Lia8;", "Lgd6;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "url", "Lokhttp3/ResponseBody;", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ltc6;", a0.f, "c", "(Ltc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public interface nc6 {
    @n57("/tools/fileservice/v1/upload")
    @cl6
    @Nullable
    Object a(@NotNull @t77 MultipartBody.Part part, @NotNull Continuation<? super ia8<gd6>> continuation);

    @e64("/tools/fileservice/v1/download/{mediaFileUrl}")
    @Nullable
    Object b(@g87("mediaFileUrl") @NotNull String str, @NotNull Continuation<? super ia8<ResponseBody>> continuation);

    @n57("/tools/mediafile/v1/sync")
    @Nullable
    Object c(@r21 @NotNull tc6 tc6Var, @NotNull Continuation<? super ia8<tc6>> continuation);
}
