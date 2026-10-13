package io.ionic.libs.ioncameralib.view;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.activity.EdgeToEdge;
import androidx.activity.SystemBarStyle;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMRImageEditorActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorActivity;", "Landroidx/activity/ComponentActivity;", "()V", "editorView", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;", "kotlin.jvm.PlatformType", "getEditorView", "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;", "editorView$delegate", "Lkotlin/Lazy;", "getResourceId", "", "typeAndName", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageEditorActivity extends ComponentActivity {
    public static final String IMAGE_INPUT_URI_EXTRAS = "IMAGE_EDITOR_IN_URI_EXTRAS";
    public static final String IMAGE_OUTPUT_URI_EXTRAS = "IMAGE_EDITOR_OUT_URI_EXTRAS";

    /* JADX INFO: renamed from: editorView$delegate, reason: from kotlin metadata */
    private final Lazy editorView = LazyKt.lazy(new Function0<IONCAMRImageEditorView>() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity$editorView$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final IONCAMRImageEditorView invoke() {
            IONCAMRImageEditorActivity iONCAMRImageEditorActivity = this.this$0;
            return (IONCAMRImageEditorView) iONCAMRImageEditorActivity.findViewById(iONCAMRImageEditorActivity.getResourceId("id/imageEditorView"));
        }
    });

    private final IONCAMRImageEditorView getEditorView() {
        return (IONCAMRImageEditorView) this.editorView.getValue();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(getResourceId("layout/activity_image_editor"));
        ViewCompat.setOnApplyWindowInsetsListener(getEditorView(), new OnApplyWindowInsetsListener() { // from class: io.ionic.libs.ioncameralib.view.IONCAMRImageEditorActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return IONCAMRImageEditorActivity.onCreate$lambda$0(this.f$0, view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            Uri uri = Uri.parse(extras.getString(IMAGE_INPUT_URI_EXTRAS));
            Uri uri2 = Uri.parse(extras.getString(IMAGE_OUTPUT_URI_EXTRAS));
            IONCAMRImageEditorView editorView = getEditorView();
            Intrinsics.checkNotNull(uri);
            editorView.setInputImageUri(uri);
            IONCAMRImageEditorView editorView2 = getEditorView();
            Intrinsics.checkNotNull(uri2);
            editorView2.setOutputImageUri(uri2);
        }
        EdgeToEdge.enable(this, SystemBarStyle.INSTANCE.dark(getWindow().getStatusBarColor()), SystemBarStyle.INSTANCE.dark(getWindow().getNavigationBarColor()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat onCreate$lambda$0(IONCAMRImageEditorActivity this$0, View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(view, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        IONCAMRImageEditorView editorView = this$0.getEditorView();
        Intrinsics.checkNotNullExpressionValue(editorView, "<get-editorView>(...)");
        editorView.setPadding(insets2.left, insets2.top, insets2.right, insets2.bottom);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getResourceId(String typeAndName) {
        return getApplication().getResources().getIdentifier(typeAndName, null, getApplication().getPackageName());
    }
}
