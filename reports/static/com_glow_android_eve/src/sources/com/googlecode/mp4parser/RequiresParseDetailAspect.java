package com.googlecode.mp4parser;

import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.lang.NoAspectBoundException;

/* JADX INFO: loaded from: classes6.dex */
public class RequiresParseDetailAspect {
    public static final /* synthetic */ Throwable a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ RequiresParseDetailAspect f22478b;

    static {
        try {
            f22478b = new RequiresParseDetailAspect();
        } catch (Throwable th) {
            a = th;
        }
    }

    public static RequiresParseDetailAspect a() {
        String string;
        RequiresParseDetailAspect requiresParseDetailAspect = f22478b;
        if (requiresParseDetailAspect != null) {
            return requiresParseDetailAspect;
        }
        Throwable th = a;
        if (th == null) {
            string = "com.googlecode.mp4parser.RequiresParseDetailAspect";
        } else {
            StringBuffer stringBuffer = new StringBuffer("Exception while initializing com.googlecode.mp4parser.RequiresParseDetailAspect: ");
            stringBuffer.append(th);
            string = stringBuffer.toString();
        }
        NoAspectBoundException noAspectBoundException = new NoAspectBoundException(string);
        noAspectBoundException.f28692b = th;
        throw noAspectBoundException;
    }

    public static void b(JoinPoint joinPoint) {
        if (joinPoint.a() instanceof AbstractBox) {
            if (((AbstractBox) joinPoint.a()).isParsed()) {
                return;
            }
            ((AbstractBox) joinPoint.a()).parseDetails();
        } else {
            throw new RuntimeException("Only methods in subclasses of " + AbstractBox.class.getName() + " can  be annotated with ParseDetail");
        }
    }
}
