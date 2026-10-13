package androidx.core.text;

import android.annotation.SuppressLint;
import android.text.Html;
import android.text.Spanned;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
public final class HtmlCompat {

    @RequiresApi
    public static class Api24Impl {
        public static Spanned a(String str, int i) {
            return Html.fromHtml(str, i);
        }
    }

    public static Spanned a(String str, int i) {
        return Api24Impl.a(str, i);
    }
}
