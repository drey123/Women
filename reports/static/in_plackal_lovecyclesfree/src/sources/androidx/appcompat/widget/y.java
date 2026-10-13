package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextView f1180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextClassifier f1181b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    y(TextView textView) {
        this.f1180a = (TextView) d0.h.g(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f1181b;
        return textClassifier == null ? a.a(this.f1180a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f1181b = textClassifier;
    }
}
