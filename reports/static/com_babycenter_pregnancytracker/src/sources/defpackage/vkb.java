package defpackage;

import androidx.media3.exoplayer.offline.Download;
import androidx.media3.exoplayer.offline.DownloadManager;
import com.google.common.collect.ImmutableList;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class vkb implements DownloadManager.Listener {
    public egb a;

    static {
        ImmutableList.of(2, 1);
    }

    @Override // androidx.media3.exoplayer.offline.DownloadManager.Listener
    public final void onDownloadChanged(DownloadManager downloadManager, Download download, Exception exc) {
        int i = download.state;
        if (i != 0 && i != 1) {
            if (i == 2) {
                egb egbVar = new egb(LongCompanionObject.MAX_VALUE, 500L);
                this.a = egbVar;
                egbVar.start();
                return;
            } else {
                if (i == 3) {
                    String str = download.request.id;
                    throw null;
                }
                if (i != 4 && i != 5 && i != 7) {
                    return;
                }
            }
        }
        egb egbVar2 = this.a;
        if (egbVar2 != null) {
            egbVar2.cancel();
        }
    }
}
