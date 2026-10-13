package p375w0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.core.view.C1271h;
import androidx.core.view.Y;

/* JADX INFO: compiled from: InputConnectionCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f40619a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InputConnection inputConnection, b bVar) {
        super(inputConnection, false);
        this.f40619a = bVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        Bundle bundle2;
        C1271h.b aVar;
        d dVar = inputContentInfo == null ? null : new d(new d.a(inputContentInfo));
        b bVar = this.f40619a;
        if ((i10 & 1) != 0) {
            try {
                dVar.f40620a.f40621a.requestPermission();
                InputContentInfo inputContentInfo2 = dVar.f40620a.f40621a;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
            }
        } else {
            bundle2 = bundle;
        }
        ClipDescription description = dVar.f40620a.f40621a.getDescription();
        d.a aVar2 = dVar.f40620a;
        ClipData clipData = new ClipData(description, new ClipData.Item(aVar2.f40621a.getContentUri()));
        if (Build.VERSION.SDK_INT >= 31) {
            aVar = new C1271h.a(clipData, 2);
        } else {
            C1271h.c cVar = new C1271h.c();
            cVar.f13334a = clipData;
            cVar.f13335b = 2;
            aVar = cVar;
        }
        aVar.a(aVar2.f40621a.getLinkUri());
        aVar.setExtras(bundle2);
        if (Y.j(bVar.f40618a, aVar.build()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i10, bundle);
    }
}
