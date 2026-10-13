package H0;

import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.api.photo.Timelapse;
import com.glow.android.kaylee.model.Photo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f460b;
    public final /* synthetic */ PhotoClient c;

    public /* synthetic */ a(PhotoClient photoClient, int i) {
        this.f460b = i;
        this.c = photoClient;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PhotoClient this$0 = this.c;
        NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) obj;
        switch (this.f460b) {
            case 0:
                int i = PhotoClient.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(nurtureSingleObjectResponse);
                this$0.getClass();
                PhotoClient.a(nurtureSingleObjectResponse);
                return (Photo) nurtureSingleObjectResponse.getObject();
            case 1:
                int i6 = PhotoClient.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(nurtureSingleObjectResponse);
                this$0.getClass();
                PhotoClient.a(nurtureSingleObjectResponse);
                return (Photo) nurtureSingleObjectResponse.getObject();
            default:
                int i7 = PhotoClient.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(nurtureSingleObjectResponse);
                this$0.getClass();
                PhotoClient.a(nurtureSingleObjectResponse);
                return (Timelapse) nurtureSingleObjectResponse.getObject();
        }
    }
}
