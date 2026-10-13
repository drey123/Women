package androidx.compose.ui.graphics.layer;

import android.media.ImageReader;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements ImageReader.OnImageAvailableListener {
    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        LayerManager.persistLayers$lambda$3$lambda$2(imageReader);
    }
}
