package com.microsoft.clarity.g;

import android.content.Context;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.microsoft.clarity.i.C0143f;
import com.microsoft.clarity.i.C0148k;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.display.commands.ClipRect;
import com.microsoft.clarity.models.display.commands.DisplayCommand;
import com.microsoft.clarity.models.display.commands.PaintableCommand;
import com.microsoft.clarity.models.display.paints.Paint;
import com.microsoft.clarity.models.observers.FramePicture;
import com.microsoft.clarity.models.viewhierarchy.WebViewData;
import defpackage.dv1;
import defpackage.x24;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class S {
    public final M a;
    public final com.microsoft.clarity.m.v b;
    public final LinkedBlockingQueue c;
    public String d;
    public final l0 e;

    public S(Context context, MaskingMode maskingMode, com.microsoft.clarity.m.s sVar, k0 k0Var, C0148k c0148k) {
        context.getClass();
        maskingMode.getClass();
        sVar.getClass();
        k0Var.getClass();
        c0148k.getClass();
        this.a = new M(maskingMode, k0Var);
        this.b = new com.microsoft.clarity.m.v(sVar, new Q(c0148k));
        this.c = new LinkedBlockingQueue();
        a();
        this.e = new l0(context, maskingMode);
    }

    public static final void a(S s, DisplayFrame displayFrame) {
        s.getClass();
        List<DisplayCommand> commands = displayFrame.getCommands();
        ArrayList arrayList = new ArrayList();
        for (Object obj : commands) {
            if (obj instanceof ClipRect) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            ClipRect clipRect = (ClipRect) obj2;
            clipRect.getClass();
            if (((int) clipRect.getRect().getRight()) == 999997 && ((int) clipRect.getRect().getBottom()) == 999997) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(Long.valueOf((long) ((ClipRect) it.next()).getRect().getLeft()));
        }
        for (WebViewData webViewData : displayFrame.getViewHierarchy().getWebViewsData()) {
            if (arrayList3.contains(Long.valueOf(webViewData.getRenderNodeId()))) {
                webViewData.setFoundInDisplayList(true);
            }
        }
    }

    public static final void b(S s, DisplayFrame displayFrame) {
        s.getClass();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Paint paint : displayFrame.getPaints()) {
            int iHashCode = paint.hashCode();
            if (!linkedHashMap.containsKey(Integer.valueOf(iHashCode))) {
                arrayList.add(paint);
                linkedHashMap.put(Integer.valueOf(iHashCode), Integer.valueOf(arrayList.size() - 1));
            }
        }
        List<DisplayCommand> commands = displayFrame.getCommands();
        ArrayList<PaintableCommand> arrayList2 = new ArrayList();
        for (Object obj : commands) {
            if (obj instanceof PaintableCommand) {
                arrayList2.add(obj);
            }
        }
        for (PaintableCommand paintableCommand : arrayList2) {
            Integer paintIndex = paintableCommand.getPaintIndex();
            if (paintIndex != null) {
                Object obj2 = linkedHashMap.get(Integer.valueOf(displayFrame.getPaints().get(paintIndex.intValue()).hashCode()));
                obj2.getClass();
                paintableCommand.setPaintIndex((Integer) obj2);
            }
        }
        displayFrame.setPaints(arrayList);
    }

    public final void a(FramePicture framePicture, C0143f c0143f) throws InterruptedException, IOException {
        framePicture.getClass();
        c0143f.getClass();
        framePicture.getPicture().endRecording();
        PipedInputStream pipedInputStream = new PipedInputStream(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        PipedOutputStream pipedOutputStream = new PipedOutputStream(pipedInputStream);
        N n = new N(framePicture, pipedInputStream, c0143f);
        this.c.add(n);
        try {
            HashMap map = com.microsoft.clarity.q.p.a;
            Method methodA = com.microsoft.clarity.q.o.a("android.graphics.Picture", "writeToStream", OutputStream.class);
            if (methodA != null) {
                methodA.invoke(framePicture.getPicture(), pipedOutputStream);
            }
            pipedOutputStream.flush();
            Unit unit = Unit.a;
            pipedOutputStream.close();
            n.d.await();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(pipedOutputStream, th);
                throw th2;
            }
        }
    }

    public final void a() {
        new Thread(new x24(this, 27)).start();
    }

    public static final void a(S s) {
        s.getClass();
        while (true) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            com.microsoft.clarity.q.g.a(new O(s, objectRef), (Function1) null, new P(objectRef), 6);
        }
    }
}
