package com.hp.dpanalytics.internal;

import android.os.Handler;
import com.adapty.ui.internal.text.TimerTags;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsConfig;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.dpanalytics.DPAnalyticsTestLoggerConfig;
import com.hp.dpanalytics.internal.DPAnalyticsPlatformAutomatedTestLogger;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJG\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J5\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ7\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010$\u001a\u00020\u00182\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\b\u0012\u0004\u0012\u00020!`\"H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0018H\u0002¢\u0006\u0004\b&\u0010\u001cJ\u000f\u0010'\u001a\u00020\u0018H\u0002¢\u0006\u0004\b'\u0010\u001cJ\u000f\u0010(\u001a\u00020\u0018H\u0002¢\u0006\u0004\b(\u0010\u001cR\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010/R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00101R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00101R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u00106¨\u00068"}, d2 = {"Lcom/hp/dpanalytics/internal/DPAnalyticsPlatformAutomatedTestLogger;", "Lcom/hp/dpanalytics/internal/DPAnalyticsPlatform;", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "<init>", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "", "a", "()Z", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "event", "", "prevScreen", "", "d", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;Ljava/lang/String;)I", "group", "name", "state", "screen", "priority", "isFrameworkStateVariable", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)I", "", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "c", "()V", "shutdown", "g", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/util/ArrayList;", "Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;", "Lkotlin/collections/ArrayList;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "l", "(Ljava/util/ArrayList;)V", "i", "k", "f", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "Lcom/hp/dpanalytics/internal/SimpleJSONWriter;", "Lcom/hp/dpanalytics/internal/SimpleJSONWriter;", "_jsonOutput", "Landroid/os/Handler;", "Landroid/os/Handler;", "_handler", "Z", "_logWritePending", "e", "_loggingEnabled", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "_lock", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsPlatformAutomatedTestLogger implements DPAnalyticsPlatform {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public DPAnalyticsConfig _config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public SimpleJSONWriter _jsonOutput;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Handler _handler;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean _logWritePending;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean _loggingEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ReentrantLock _lock;

    public DPAnalyticsPlatformAutomatedTestLogger(DPAnalyticsConfig config) throws IOException {
        Intrinsics.j(config, "config");
        this._jsonOutput = new SimpleJSONWriter(true);
        this._handler = new Handler();
        this._lock = new ReentrantLock();
        this._config = config;
        this._jsonOutput.j();
        k();
        String str = this._config.testLoggerConfig.startLoggingOnScreen;
        if (str == null || str.length() == 0) {
            String str2 = this._config.testLoggerConfig.startLoggingOnEvent;
            if ((str2 == null || str2.length() == 0) && this._config.testLoggerConfig.loggingEnabled) {
                this._loggingEnabled = true;
            }
        }
    }

    public static final void j(DPAnalyticsPlatformAutomatedTestLogger this$0) throws IOException {
        Intrinsics.j(this$0, "this$0");
        this$0._logWritePending = false;
        this$0.k();
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public boolean a() {
        return true;
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int b(String group, String name, String state, String screen, String prevScreen, int priority, boolean isFrameworkStateVariable) {
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        Intrinsics.j(state, "state");
        Intrinsics.j(screen, "screen");
        Intrinsics.j(prevScreen, "prevScreen");
        if (!this._config.testLoggerConfig.logOnlyStateVariableChanges) {
            g(isFrameworkStateVariable, group, name, state, screen);
        }
        return DPAnalyticsPlatformAmazon.INSTANCE.a();
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void c() {
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public int d(DPAnalyticsEvent event, String prevScreen) {
        Intrinsics.j(event, "event");
        Intrinsics.j(prevScreen, "prevScreen");
        if (event.get_isSilent() && !this._config.testLoggerConfig.logSilentEvents) {
            return DPAnalyticsPlatformAmazon.INSTANCE.h();
        }
        this._lock.lock();
        if (event.get_isScreenView()) {
            String str = this._config.testLoggerConfig.startLoggingOnScreen;
            if (str != null && str.length() != 0 && Intrinsics.e(this._config.testLoggerConfig.startLoggingOnScreen, event.get_screen()) && this._config.testLoggerConfig.loggingEnabled) {
                this._loggingEnabled = true;
            }
            if (this._config.testLoggerConfig.logScreens && this._loggingEnabled) {
                this._jsonOutput.l();
                f();
                this._jsonOutput.q(event.get_category(), "Category");
                this._jsonOutput.q("Viewed Screen", "Action");
                this._jsonOutput.q(event.get_screen(), "Screen");
                if (event.get_isSilent()) {
                    this._jsonOutput.q("True", "Silent");
                }
                l(event.h());
                this._jsonOutput.c();
                i();
            }
            String str2 = this._config.testLoggerConfig.stopLoggingOnScreen;
            if (str2 != null && str2.length() != 0 && Intrinsics.e(this._config.testLoggerConfig.stopLoggingOnScreen, event.get_screen())) {
                this._loggingEnabled = false;
            }
        } else {
            String str3 = this._config.testLoggerConfig.startLoggingOnEvent;
            if (str3 != null && str3.length() != 0 && Intrinsics.e(this._config.testLoggerConfig.startLoggingOnEvent, event.get_action()) && this._config.testLoggerConfig.loggingEnabled) {
                this._loggingEnabled = true;
            }
            if (this._config.testLoggerConfig.logEvents && this._loggingEnabled) {
                this._jsonOutput.l();
                f();
                this._jsonOutput.q(event.get_category(), "Category");
                this._jsonOutput.q(event.get_action(), "Action");
                this._jsonOutput.q(event.get_screen(), "Screen");
                if (event.get_isSilent()) {
                    this._jsonOutput.q("True", "Silent");
                }
                l(event.h());
                this._jsonOutput.c();
                i();
            }
            String str4 = this._config.testLoggerConfig.stopLoggingOnEvent;
            if (str4 != null && str4.length() != 0 && Intrinsics.e(this._config.testLoggerConfig.stopLoggingOnEvent, event.get_action())) {
                this._loggingEnabled = false;
            }
        }
        this._lock.unlock();
        return DPAnalyticsPlatformAmazon.INSTANCE.h();
    }

    public final void f() {
        if (this._config.testLoggerConfig.logTimestamps) {
            this._jsonOutput.q(DPAnalytics.INSTANCE.a().o(new Date()), "Time");
        }
    }

    public final void g(boolean isFrameworkStateVariable, String group, String name, String state, String screen) {
        DPAnalyticsTestLoggerConfig dPAnalyticsTestLoggerConfig = this._config.testLoggerConfig;
        if (dPAnalyticsTestLoggerConfig.logStateVariables && this._loggingEnabled) {
            if (dPAnalyticsTestLoggerConfig.logFrameworkStateVariables || !isFrameworkStateVariable) {
                this._lock.lock();
                this._jsonOutput.l();
                f();
                this._jsonOutput.p("Set State Variable", "Action");
                this._jsonOutput.q(group, "Group");
                this._jsonOutput.q(name, "Name");
                this._jsonOutput.q(state, "State");
                this._jsonOutput.q(screen, "Screen");
                this._jsonOutput.c();
                i();
                this._lock.unlock();
            }
        }
    }

    public final void h(String screen, String group, String name, String state, boolean isFrameworkStateVariable) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(group, "group");
        Intrinsics.j(name, "name");
        Intrinsics.j(state, "state");
        if (this._config.testLoggerConfig.logOnlyStateVariableChanges) {
            g(isFrameworkStateVariable, group, name, state, screen);
        }
    }

    public final void i() {
        if (this._logWritePending) {
            return;
        }
        this._logWritePending = true;
        this._handler.post(new Runnable() { // from class: sg0
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                DPAnalyticsPlatformAutomatedTestLogger.j(this.f28038a);
            }
        });
    }

    public final void k() throws IOException {
        OutputStreamWriter outputStreamWriter;
        FileOutputStream fileOutputStream;
        if (this._config.testLoggerConfig.jsonLogFile == null) {
            return;
        }
        this._lock.lock();
        SimpleJSONWriter.SavePosition savePositionH = this._jsonOutput.h();
        this._jsonOutput.b();
        this._jsonOutput.d();
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(new File(this._config.testLoggerConfig.jsonLogFile));
            try {
                outputStreamWriter = new OutputStreamWriter(fileOutputStream);
                try {
                    outputStreamWriter.append((CharSequence) this._jsonOutput.f());
                } catch (IOException unused) {
                    fileOutputStream2 = fileOutputStream;
                    fileOutputStream = fileOutputStream2;
                }
            } catch (IOException unused2) {
                outputStreamWriter = null;
            }
        } catch (IOException unused3) {
            outputStreamWriter = null;
        }
        if (outputStreamWriter != null) {
            outputStreamWriter.close();
        }
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        this._jsonOutput.g(savePositionH);
        this._lock.unlock();
    }

    public final void l(ArrayList params) {
        String value;
        Iterator it = params.iterator();
        while (it.hasNext()) {
            DPAnalyticsEvent.Parameter parameter = (DPAnalyticsEvent.Parameter) it.next();
            String name = parameter.getName();
            if ((name != null && name.length() != 0) || ((value = parameter.getValue()) != null && value.length() != 0)) {
                this._jsonOutput.q(parameter.getName(), "Param" + parameter.getIndex() + "Name");
                this._jsonOutput.q(parameter.getValue(), "Param" + parameter.getIndex() + "Value");
            }
        }
    }

    @Override // com.hp.dpanalytics.internal.DPAnalyticsPlatform
    public void shutdown() {
    }
}
