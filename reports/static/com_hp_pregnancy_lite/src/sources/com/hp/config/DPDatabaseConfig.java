package com.hp.config;

import com.hp.config.testconfig.TestConfigDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/hp/config/DPDatabaseConfig;", "", "<init>", "()V", "Companion", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPDatabaseConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f17661a = new Companion(null);
    public static TestConfigDatabase b;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\b\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/config/DPDatabaseConfig$Companion;", "", "<init>", "()V", "dbInstance", "Lcom/hp/config/testconfig/TestConfigDatabase;", "setInstance", "", "value", "getInstance", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TestConfigDatabase a() {
            return DPDatabaseConfig.b;
        }

        public final void b(TestConfigDatabase value) {
            Intrinsics.j(value, "value");
            DPDatabaseConfig.b = value;
        }

        public Companion() {
        }
    }
}
