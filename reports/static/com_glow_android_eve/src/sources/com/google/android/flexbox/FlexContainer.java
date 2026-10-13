package com.google.android.flexbox;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
interface FlexContainer {
    void a(View view, int i, int i6, FlexLine flexLine);

    int b(int i, int i6, int i7);

    View c(int i);

    int d(int i, int i6, int i7);

    int e(View view);

    void f(FlexLine flexLine);

    View g(int i);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List<FlexLine> getFlexLinesInternal();

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

    void h(int i, View view);

    int i(View view, int i, int i6);

    boolean j();

    void setFlexLines(List<FlexLine> list);
}
