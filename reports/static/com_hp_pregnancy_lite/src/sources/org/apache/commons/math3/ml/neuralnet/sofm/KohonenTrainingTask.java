package org.apache.commons.math3.ml.neuralnet.sofm;

import java.util.Iterator;
import org.apache.commons.math3.ml.neuralnet.Network;

/* JADX INFO: loaded from: classes7.dex */
public class KohonenTrainingTask implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Network f27145a;
    public final Iterator b;
    public final KohonenUpdateAction c;

    @Override // java.lang.Runnable
    public void run() {
        while (this.b.hasNext()) {
            this.c.d(this.f27145a, (double[]) this.b.next());
        }
    }
}
