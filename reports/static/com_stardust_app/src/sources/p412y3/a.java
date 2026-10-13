package p412y3;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: FlexContainer.java */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void b(View view, int i10, int i11, com.google.android.flexbox.a aVar);

    void c(com.google.android.flexbox.a aVar);

    View d(int i10);

    int e(int i10, int i11, int i12);

    void f(int i10, View view);

    View g(int i10);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List<com.google.android.flexbox.a> getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    int h(View view, int i10, int i11);

    int i(int i10, int i11, int i12);

    boolean j();

    int k(View view);

    void setFlexLines(List<com.google.android.flexbox.a> list);
}
