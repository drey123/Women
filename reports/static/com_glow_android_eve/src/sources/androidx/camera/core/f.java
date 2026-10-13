package androidx.camera.core;

import android.util.Size;
import androidx.camera.core.resolutionselector.ResolutionFilter;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements CallbackToFutureAdapter.Resolver, ImageAnalysis.Analyzer, ResolutionFilter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1353b;

    public /* synthetic */ f(Object obj) {
        this.f1353b = obj;
    }

    @Override // androidx.camera.core.ImageAnalysis.Analyzer
    public void analyze(ImageProxy imageProxy) {
        ((ImageAnalysis.Analyzer) this.f1353b).analyze(imageProxy);
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return ((CameraX) this.f1353b).lambda$shutdownInternal$4(completer);
    }

    @Override // androidx.camera.core.resolutionselector.ResolutionFilter
    public List filter(List list, int i) {
        return ImageAnalysis.lambda$onMergeConfig$0((Size) this.f1353b, list, i);
    }
}
