package defpackage;

import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y03 implements DefaultTrackSelector.TrackInfo.Factory, va6 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Cloneable c;
    public final /* synthetic */ Parcelable d;

    public /* synthetic */ y03(Object obj, Object obj2, Cloneable cloneable, Parcelable parcelable) {
        this.a = obj;
        this.b = obj2;
        this.c = cloneable;
        this.d = parcelable;
    }

    @Override // defpackage.va6
    public void a(i96 i96Var) {
        wa6 wa6Var = (wa6) this.a;
        pl8 pl8Var = (pl8) this.b;
        Bundle bundle = (Bundle) this.c;
        ResultReceiver resultReceiver = (ResultReceiver) this.d;
        la6 la6Var = wa6Var.h;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        ListenableFuture listenableFutureO = la6Var.o(i96Var, pl8Var, bundle);
        if (resultReceiver != null) {
            listenableFutureO.addListener(new ra6(0, listenableFutureO, resultReceiver), MoreExecutors.directExecutor());
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
    public List create(int i, o4a o4aVar, int[] iArr) {
        return DefaultTrackSelector.lambda$selectVideoTrack$1((DefaultTrackSelector.Parameters) this.a, (String) this.b, (int[]) this.c, (Point) this.d, i, o4aVar, iArr);
    }
}
