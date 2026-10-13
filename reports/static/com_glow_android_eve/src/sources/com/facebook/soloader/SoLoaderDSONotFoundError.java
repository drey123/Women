package com.facebook.soloader;

import android.content.Context;
import android.support.v4.media.a;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStripAny
public class SoLoaderDSONotFoundError extends SoLoaderULError {
    public SoLoaderDSONotFoundError(String str) {
        super(str);
    }

    public static SoLoaderDSONotFoundError create(String str, Context context, SoSource[] soSourceArr) {
        StringBuilder sbY = a.y("couldn't find DSO to load: ", str, "\n\texisting SO sources: ");
        for (int i = 0; i < soSourceArr.length; i++) {
            sbY.append("\n\t\tSoSource ");
            sbY.append(i);
            sbY.append(": ");
            sbY.append(soSourceArr[i].toString());
        }
        if (context != null) {
            sbY.append("\n\tNative lib dir: ");
            sbY.append(context.getApplicationInfo().nativeLibraryDir);
            sbY.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        return new SoLoaderDSONotFoundError(str, sbY.toString());
    }

    public SoLoaderDSONotFoundError(String str, String str2) {
        super(str, str2);
    }
}
