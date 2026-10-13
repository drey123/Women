package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public class SimpleCursorAdapter extends ResourceCursorAdapter {
    public int[] m;
    public int[] n;
    public int o;
    public CursorToStringConverter p;
    public ViewBinder q;
    public String[] r;

    public interface CursorToStringConverter {
        CharSequence a(Cursor cursor);
    }

    public interface ViewBinder {
        boolean a(View view, Cursor cursor, int i);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    public CharSequence a(Cursor cursor) {
        CursorToStringConverter cursorToStringConverter = this.p;
        if (cursorToStringConverter != null) {
            return cursorToStringConverter.a(cursor);
        }
        int i = this.o;
        return i > -1 ? cursor.getString(i) : super.a(cursor);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public void f(View view, Context context, Cursor cursor) {
        ViewBinder viewBinder = this.q;
        int[] iArr = this.n;
        int length = iArr.length;
        int[] iArr2 = this.m;
        for (int i = 0; i < length; i++) {
            View viewFindViewById = view.findViewById(iArr[i]);
            if (viewFindViewById != null) {
                if (viewBinder != null ? viewBinder.a(viewFindViewById, cursor, iArr2[i]) : false) {
                    continue;
                } else {
                    String string = cursor.getString(iArr2[i]);
                    if (string == null) {
                        string = "";
                    }
                    if (viewFindViewById instanceof TextView) {
                        v((TextView) viewFindViewById, string);
                    } else {
                        if (!(viewFindViewById instanceof ImageView)) {
                            throw new IllegalStateException(viewFindViewById.getClass().getName() + " is not a  view that can be bounds by this SimpleCursorAdapter");
                        }
                        u((ImageView) viewFindViewById, string);
                    }
                }
            }
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public Cursor s(Cursor cursor) {
        t(cursor, this.r);
        return super.s(cursor);
    }

    public final void t(Cursor cursor, String[] strArr) {
        if (cursor == null) {
            this.m = null;
            return;
        }
        int length = strArr.length;
        int[] iArr = this.m;
        if (iArr == null || iArr.length != length) {
            this.m = new int[length];
        }
        for (int i = 0; i < length; i++) {
            this.m[i] = cursor.getColumnIndexOrThrow(strArr[i]);
        }
    }

    public void u(ImageView imageView, String str) {
        try {
            imageView.setImageResource(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            imageView.setImageURI(Uri.parse(str));
        }
    }

    public void v(TextView textView, String str) {
        textView.setText(str);
    }
}
