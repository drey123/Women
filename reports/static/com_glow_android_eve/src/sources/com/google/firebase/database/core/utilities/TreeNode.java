package com.google.firebase.database.core.utilities;

import android.support.v4.media.a;
import androidx.camera.core.impl.j;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class TreeNode<T> {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T f21950b;

    public final String a(String str) {
        String strB = j.b(a.x(str, "<value>: "), this.f21950b, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        HashMap map = this.a;
        if (map.isEmpty()) {
            return a.D(strB, str, "<empty>");
        }
        for (Map.Entry entry : map.entrySet()) {
            StringBuilder sbX = a.x(strB, str);
            sbX.append(entry.getKey());
            sbX.append(":\n");
            sbX.append(((TreeNode) entry.getValue()).a(str + "\t"));
            sbX.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            strB = sbX.toString();
        }
        return strB;
    }
}
