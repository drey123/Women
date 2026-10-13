package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Predicates;
import com.google.common.collect.Collections2;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class ServiceManager {

    public static abstract class Listener {
    }

    public static final class NoOpService extends AbstractService {
    }

    static {
        Logger.getLogger(ServiceManager.class.getName());
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelper = new MoreObjects.ToStringHelper("ServiceManager");
        toStringHelper.c(Collections2.b(null, Predicates.d(Predicates.c(NoOpService.class))), "services");
        return toStringHelper.toString();
    }
}
