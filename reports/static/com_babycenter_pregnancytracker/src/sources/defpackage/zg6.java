package defpackage;

import androidx.media3.exoplayer.MetadataRetriever;
import androidx.media3.exoplayer.source.TrackGroupArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zg6 implements MetadataRetriever.MetadataRetrieverInternal.OnPreparedListener, MetadataRetriever.MetadataRetrieverInternal.OnFailureListener {
    public final /* synthetic */ MetadataRetriever a;

    public /* synthetic */ zg6(MetadataRetriever metadataRetriever) {
        this.a = metadataRetriever;
    }

    @Override // androidx.media3.exoplayer.MetadataRetriever.MetadataRetrieverInternal.OnFailureListener
    public void onFailure(Exception exc) {
        this.a.lambda$startPreparation$1(exc);
    }

    @Override // androidx.media3.exoplayer.MetadataRetriever.MetadataRetrieverInternal.OnPreparedListener
    public void onPrepared(TrackGroupArray trackGroupArray, ey9 ey9Var) {
        this.a.lambda$startPreparation$0(trackGroupArray, ey9Var);
    }
}
