package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CrashlyticsReport {
    public static final Charset a = Charset.forName(Utf8Charset.NAME);

    public static abstract class ApplicationExitInfo {

        public static abstract class BuildIdMappingForArch {

            public static abstract class Builder {
                @NonNull
                public abstract BuildIdMappingForArch a();

                @NonNull
                public abstract Builder b(@NonNull String str);

                @NonNull
                public abstract Builder c(@NonNull String str);

                @NonNull
                public abstract Builder d(@NonNull String str);
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.Builder();
            }

            @NonNull
            public abstract String b();

            @NonNull
            public abstract String c();

            @NonNull
            public abstract String d();
        }

        public static abstract class Builder {
            @NonNull
            public abstract ApplicationExitInfo a();

            @NonNull
            public abstract Builder b(@Nullable List<BuildIdMappingForArch> list);

            @NonNull
            public abstract Builder c(@NonNull int i);

            @NonNull
            public abstract Builder d(@NonNull int i);

            @NonNull
            public abstract Builder e(@NonNull String str);

            @NonNull
            public abstract Builder f(@NonNull long j4);

            @NonNull
            public abstract Builder g(@NonNull int i);

            @NonNull
            public abstract Builder h(@NonNull long j4);

            @NonNull
            public abstract Builder i(@NonNull long j4);

            @NonNull
            public abstract Builder j(@Nullable String str);
        }

        @NonNull
        public static Builder a() {
            return new AutoValue_CrashlyticsReport_ApplicationExitInfo.Builder();
        }

        @Nullable
        public abstract List<BuildIdMappingForArch> b();

        @NonNull
        public abstract int c();

        @NonNull
        public abstract int d();

        @NonNull
        public abstract String e();

        @NonNull
        public abstract long f();

        @NonNull
        public abstract int g();

        @NonNull
        public abstract long h();

        @NonNull
        public abstract long i();

        @Nullable
        public abstract String j();
    }

    public static abstract class Builder {
        @NonNull
        public abstract CrashlyticsReport a();

        @NonNull
        public abstract Builder b(ApplicationExitInfo applicationExitInfo);

        @NonNull
        public abstract Builder c(@Nullable String str);

        @NonNull
        public abstract Builder d(@NonNull String str);

        @NonNull
        public abstract Builder e(@NonNull String str);

        @NonNull
        public abstract Builder f(@Nullable String str);

        @NonNull
        public abstract Builder g(@Nullable String str);

        @NonNull
        public abstract Builder h(@NonNull String str);

        @NonNull
        public abstract Builder i(@NonNull String str);

        @NonNull
        public abstract Builder j(FilesPayload filesPayload);

        @NonNull
        public abstract Builder k(int i);

        @NonNull
        public abstract Builder l(@NonNull String str);

        @NonNull
        public abstract Builder m(@NonNull Session session);
    }

    public static abstract class CustomAttribute {

        public static abstract class Builder {
            @NonNull
            public abstract CustomAttribute a();

            @NonNull
            public abstract Builder b(@NonNull String str);

            @NonNull
            public abstract Builder c(@NonNull String str);
        }

        @NonNull
        public static Builder a() {
            return new AutoValue_CrashlyticsReport_CustomAttribute.Builder();
        }

        @NonNull
        public abstract String b();

        @NonNull
        public abstract String c();
    }

    public static abstract class FilesPayload {

        public static abstract class Builder {
            public abstract FilesPayload a();

            public abstract Builder b(List<File> list);

            public abstract Builder c(String str);
        }

        public static abstract class File {

            public static abstract class Builder {
                public abstract File a();

                public abstract Builder b(byte[] bArr);

                public abstract Builder c(String str);
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_FilesPayload_File.Builder();
            }

            @NonNull
            public abstract byte[] b();

            @NonNull
            public abstract String c();
        }

        @NonNull
        public static Builder a() {
            return new AutoValue_CrashlyticsReport_FilesPayload.Builder();
        }

        @NonNull
        public abstract List<File> b();

        @Nullable
        public abstract String c();
    }

    public static abstract class Session {

        public static abstract class Application {

            public static abstract class Builder {
                @NonNull
                public abstract Application a();

                @NonNull
                public abstract Builder b(@Nullable String str);

                @NonNull
                public abstract Builder c(@Nullable String str);

                @NonNull
                public abstract Builder d(@NonNull String str);

                @NonNull
                public abstract Builder e(@NonNull String str);

                @NonNull
                public abstract Builder f(@NonNull String str);

                @NonNull
                public abstract Builder g(@NonNull String str);
            }

            public static abstract class Organization {
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_Session_Application.Builder();
            }

            @Nullable
            public abstract String b();

            @Nullable
            public abstract String c();

            @Nullable
            public abstract String d();

            @NonNull
            public abstract String e();

            @Nullable
            public abstract String f();

            @Nullable
            public abstract Organization g();

            @NonNull
            public abstract String h();
        }

        public static abstract class Builder {
            @NonNull
            public abstract Session a();

            @NonNull
            public abstract Builder b(@NonNull Application application);

            @NonNull
            public abstract Builder c(@Nullable String str);

            @NonNull
            public abstract Builder d(boolean z2);

            @NonNull
            public abstract Builder e(@NonNull Device device);

            @NonNull
            public abstract Builder f(@NonNull Long l);

            @NonNull
            public abstract Builder g(@NonNull List<Event> list);

            @NonNull
            public abstract Builder h(@NonNull String str);

            @NonNull
            public abstract Builder i(int i);

            @NonNull
            public abstract Builder j(@NonNull String str);

            @NonNull
            public final void k(@NonNull byte[] bArr) {
                ((AutoValue_CrashlyticsReport_Session.Builder) this).f21654b = new String(bArr, CrashlyticsReport.a);
            }

            @NonNull
            public abstract Builder l(@NonNull OperatingSystem operatingSystem);

            @NonNull
            public abstract Builder m(long j4);

            @NonNull
            public abstract Builder n(@NonNull User user);
        }

        public static abstract class Device {

            public static abstract class Builder {
                @NonNull
                public abstract Device a();

                @NonNull
                public abstract Builder b(int i);

                @NonNull
                public abstract Builder c(int i);

                @NonNull
                public abstract Builder d(long j4);

                @NonNull
                public abstract Builder e(@NonNull String str);

                @NonNull
                public abstract Builder f(@NonNull String str);

                @NonNull
                public abstract Builder g(@NonNull String str);

                @NonNull
                public abstract Builder h(long j4);

                @NonNull
                public abstract Builder i(boolean z2);

                @NonNull
                public abstract Builder j(int i);
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_Session_Device.Builder();
            }

            @NonNull
            public abstract int b();

            public abstract int c();

            public abstract long d();

            @NonNull
            public abstract String e();

            @NonNull
            public abstract String f();

            @NonNull
            public abstract String g();

            public abstract long h();

            public abstract int i();

            public abstract boolean j();
        }

        public static abstract class Event {

            public static abstract class Application {

                public static abstract class Builder {
                    @NonNull
                    public abstract Application a();

                    @NonNull
                    public abstract Builder b(@Nullable List<ProcessDetails> list);

                    @NonNull
                    public abstract Builder c(@Nullable Boolean bool);

                    @NonNull
                    public abstract Builder d(@Nullable ProcessDetails processDetails);

                    @NonNull
                    public abstract Builder e(@NonNull List<CustomAttribute> list);

                    @NonNull
                    public abstract Builder f(@NonNull Execution execution);

                    @NonNull
                    public abstract Builder g(@NonNull List<CustomAttribute> list);

                    @NonNull
                    public abstract Builder h(int i);
                }

                public static abstract class Execution {

                    public static abstract class BinaryImage {

                        public static abstract class Builder {
                            @NonNull
                            public abstract BinaryImage a();

                            @NonNull
                            public abstract Builder b(long j4);

                            @NonNull
                            public abstract Builder c(@NonNull String str);

                            @NonNull
                            public abstract Builder d(long j4);

                            @NonNull
                            public abstract Builder e(@Nullable String str);

                            @NonNull
                            public final void f(@NonNull byte[] bArr) {
                                ((AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.Builder) this).d = new String(bArr, CrashlyticsReport.a);
                            }
                        }

                        @NonNull
                        public static Builder a() {
                            return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.Builder();
                        }

                        @NonNull
                        public abstract long b();

                        @NonNull
                        public abstract String c();

                        public abstract long d();

                        @Nullable
                        public abstract String e();
                    }

                    public static abstract class Builder {
                        @NonNull
                        public abstract Execution a();

                        @NonNull
                        public abstract Builder b(@NonNull ApplicationExitInfo applicationExitInfo);

                        @NonNull
                        public abstract Builder c(@NonNull List<BinaryImage> list);

                        @NonNull
                        public abstract Builder d(@NonNull Exception exception);

                        @NonNull
                        public abstract Builder e(@NonNull Signal signal);

                        @NonNull
                        public abstract Builder f(@NonNull List<Thread> list);
                    }

                    public static abstract class Exception {

                        public static abstract class Builder {
                            @NonNull
                            public abstract Exception a();

                            @NonNull
                            public abstract Builder b(@NonNull Exception exception);

                            @NonNull
                            public abstract Builder c(@NonNull List<Thread.Frame> list);

                            @NonNull
                            public abstract Builder d(int i);

                            @NonNull
                            public abstract Builder e(@NonNull String str);

                            @NonNull
                            public abstract Builder f(@NonNull String str);
                        }

                        @NonNull
                        public static Builder a() {
                            return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.Builder();
                        }

                        @Nullable
                        public abstract Exception b();

                        @NonNull
                        public abstract List<Thread.Frame> c();

                        public abstract int d();

                        @Nullable
                        public abstract String e();

                        @NonNull
                        public abstract String f();
                    }

                    public static abstract class Signal {

                        public static abstract class Builder {
                            @NonNull
                            public abstract Signal a();

                            @NonNull
                            public abstract Builder b(long j4);

                            @NonNull
                            public abstract Builder c(@NonNull String str);

                            @NonNull
                            public abstract Builder d(@NonNull String str);
                        }

                        @NonNull
                        public static Builder a() {
                            return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.Builder();
                        }

                        @NonNull
                        public abstract long b();

                        @NonNull
                        public abstract String c();

                        @NonNull
                        public abstract String d();
                    }

                    public static abstract class Thread {

                        public static abstract class Builder {
                            @NonNull
                            public abstract Thread a();

                            @NonNull
                            public abstract Builder b(@NonNull List<Frame> list);

                            @NonNull
                            public abstract Builder c(int i);

                            @NonNull
                            public abstract Builder d(@NonNull String str);
                        }

                        public static abstract class Frame {

                            public static abstract class Builder {
                                @NonNull
                                public abstract Frame a();

                                @NonNull
                                public abstract Builder b(@NonNull String str);

                                @NonNull
                                public abstract Builder c(int i);

                                @NonNull
                                public abstract Builder d(long j4);

                                @NonNull
                                public abstract Builder e(long j4);

                                @NonNull
                                public abstract Builder f(@NonNull String str);
                            }

                            @NonNull
                            public static Builder a() {
                                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.Builder();
                            }

                            @Nullable
                            public abstract String b();

                            public abstract int c();

                            public abstract long d();

                            public abstract long e();

                            @NonNull
                            public abstract String f();
                        }

                        @NonNull
                        public static Builder a() {
                            return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.Builder();
                        }

                        @NonNull
                        public abstract List<Frame> b();

                        public abstract int c();

                        @NonNull
                        public abstract String d();
                    }

                    @NonNull
                    public static Builder a() {
                        return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution.Builder();
                    }

                    @Nullable
                    public abstract ApplicationExitInfo b();

                    @NonNull
                    public abstract List<BinaryImage> c();

                    @Nullable
                    public abstract Exception d();

                    @NonNull
                    public abstract Signal e();

                    @Nullable
                    public abstract List<Thread> f();
                }

                public static abstract class ProcessDetails {

                    public static abstract class Builder {
                        @NonNull
                        public abstract ProcessDetails a();

                        @NonNull
                        public abstract Builder b(boolean z2);

                        @NonNull
                        public abstract Builder c(int i);

                        @NonNull
                        public abstract Builder d(int i);

                        @NonNull
                        public abstract Builder e(@NonNull String str);
                    }

                    @NonNull
                    public static Builder a() {
                        return new AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.Builder();
                    }

                    public abstract int b();

                    public abstract int c();

                    @NonNull
                    public abstract String d();

                    public abstract boolean e();
                }

                @NonNull
                public static Builder a() {
                    return new AutoValue_CrashlyticsReport_Session_Event_Application.Builder();
                }

                @Nullable
                public abstract List<ProcessDetails> b();

                @Nullable
                public abstract Boolean c();

                @Nullable
                public abstract ProcessDetails d();

                @Nullable
                public abstract List<CustomAttribute> e();

                @NonNull
                public abstract Execution f();

                @Nullable
                public abstract List<CustomAttribute> g();

                public abstract int h();

                @NonNull
                public abstract Builder i();
            }

            public static abstract class Builder {
                @NonNull
                public abstract Event a();

                @NonNull
                public abstract Builder b(@NonNull Application application);

                @NonNull
                public abstract Builder c(@NonNull Device device);

                @NonNull
                public abstract Builder d(@NonNull Log log);

                @NonNull
                public abstract Builder e(@NonNull RolloutsState rolloutsState);

                @NonNull
                public abstract Builder f(long j4);

                @NonNull
                public abstract Builder g(@NonNull String str);
            }

            public static abstract class Device {

                public static abstract class Builder {
                    @NonNull
                    public abstract Device a();

                    @NonNull
                    public abstract Builder b(Double d);

                    @NonNull
                    public abstract Builder c(int i);

                    @NonNull
                    public abstract Builder d(long j4);

                    @NonNull
                    public abstract Builder e(int i);

                    @NonNull
                    public abstract Builder f(boolean z2);

                    @NonNull
                    public abstract Builder g(long j4);
                }

                @NonNull
                public static Builder a() {
                    return new AutoValue_CrashlyticsReport_Session_Event_Device.Builder();
                }

                @Nullable
                public abstract Double b();

                public abstract int c();

                public abstract long d();

                public abstract int e();

                public abstract long f();

                public abstract boolean g();
            }

            public static abstract class Log {

                public static abstract class Builder {
                    @NonNull
                    public abstract Log a();

                    @NonNull
                    public abstract Builder b(@NonNull String str);
                }

                @NonNull
                public static Builder a() {
                    return new AutoValue_CrashlyticsReport_Session_Event_Log.Builder();
                }

                @NonNull
                public abstract String b();
            }

            public static abstract class RolloutAssignment {

                public static abstract class Builder {
                    @NonNull
                    public abstract RolloutAssignment a();

                    @NonNull
                    public abstract Builder b(@NonNull String str);

                    @NonNull
                    public abstract Builder c(@NonNull String str);

                    @NonNull
                    public abstract Builder d(@NonNull RolloutVariant rolloutVariant);

                    @NonNull
                    public abstract Builder e(@NonNull long j4);
                }

                public static abstract class RolloutVariant {

                    public static abstract class Builder {
                        @NonNull
                        public abstract RolloutVariant a();

                        @NonNull
                        public abstract Builder b(@NonNull String str);

                        @NonNull
                        public abstract Builder c(@NonNull String str);
                    }

                    public static Builder a() {
                        return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.Builder();
                    }

                    @NonNull
                    public abstract String b();

                    @NonNull
                    public abstract String c();
                }

                @NonNull
                public static Builder a() {
                    return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.Builder();
                }

                @NonNull
                public abstract String b();

                @NonNull
                public abstract String c();

                @NonNull
                public abstract RolloutVariant d();

                @NonNull
                public abstract long e();
            }

            public static abstract class RolloutsState {

                public static abstract class Builder {
                    @NonNull
                    public abstract RolloutsState a();

                    @NonNull
                    public abstract Builder b(@NonNull List<RolloutAssignment> list);
                }

                @NonNull
                public static Builder a() {
                    return new AutoValue_CrashlyticsReport_Session_Event_RolloutsState.Builder();
                }

                @NonNull
                public abstract List<RolloutAssignment> b();
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_Session_Event.Builder();
            }

            @NonNull
            public abstract Application b();

            @NonNull
            public abstract Device c();

            @Nullable
            public abstract Log d();

            @Nullable
            public abstract RolloutsState e();

            public abstract long f();

            @NonNull
            public abstract String g();

            @NonNull
            public abstract Builder h();
        }

        public static abstract class OperatingSystem {

            public static abstract class Builder {
                @NonNull
                public abstract OperatingSystem a();

                @NonNull
                public abstract Builder b(@NonNull String str);

                @NonNull
                public abstract Builder c(boolean z2);

                @NonNull
                public abstract Builder d(int i);

                @NonNull
                public abstract Builder e(@NonNull String str);
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_Session_OperatingSystem.Builder();
            }

            @NonNull
            public abstract String b();

            public abstract int c();

            @NonNull
            public abstract String d();

            public abstract boolean e();
        }

        public static abstract class User {

            public static abstract class Builder {
                @NonNull
                public abstract User a();

                @NonNull
                public abstract Builder b(@NonNull String str);
            }

            @NonNull
            public static Builder a() {
                return new AutoValue_CrashlyticsReport_Session_User.Builder();
            }

            @NonNull
            public abstract String b();
        }

        @NonNull
        public static Builder a() {
            AutoValue_CrashlyticsReport_Session.Builder builder = new AutoValue_CrashlyticsReport_Session.Builder();
            builder.f21656f = Boolean.FALSE;
            return builder;
        }

        @NonNull
        public abstract Application b();

        @Nullable
        public abstract String c();

        @Nullable
        public abstract Device d();

        @Nullable
        public abstract Long e();

        @Nullable
        public abstract List<Event> f();

        @NonNull
        public abstract String g();

        public abstract int h();

        @NonNull
        public abstract String i();

        @Nullable
        public abstract OperatingSystem j();

        public abstract long k();

        @Nullable
        public abstract User l();

        public abstract boolean m();

        @NonNull
        public abstract Builder n();
    }

    @NonNull
    public static Builder a() {
        return new AutoValue_CrashlyticsReport.Builder();
    }

    @Nullable
    public abstract ApplicationExitInfo b();

    @Nullable
    public abstract String c();

    @NonNull
    public abstract String d();

    @NonNull
    public abstract String e();

    @Nullable
    public abstract String f();

    @Nullable
    public abstract String g();

    @NonNull
    public abstract String h();

    @NonNull
    public abstract String i();

    @Nullable
    public abstract FilesPayload j();

    public abstract int k();

    @NonNull
    public abstract String l();

    @Nullable
    public abstract Session m();

    @NonNull
    public abstract Builder n();

    @NonNull
    public final CrashlyticsReport o(@Nullable String str) {
        AutoValue_CrashlyticsReport.Builder builder = (AutoValue_CrashlyticsReport.Builder) n();
        builder.g = str;
        if (m() != null) {
            AutoValue_CrashlyticsReport_Session.Builder builder2 = (AutoValue_CrashlyticsReport_Session.Builder) m().n();
            builder2.c = str;
            builder.f21635j = builder2.a();
        }
        return builder.a();
    }

    @NonNull
    public final CrashlyticsReport p(@NonNull ArrayList arrayList) {
        Session session = ((AutoValue_CrashlyticsReport) this).k;
        if (session == null) {
            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
        }
        Builder builderN = n();
        AutoValue_CrashlyticsReport_Session.Builder builder = (AutoValue_CrashlyticsReport_Session.Builder) session.n();
        builder.k = arrayList;
        AutoValue_CrashlyticsReport.Builder builder2 = (AutoValue_CrashlyticsReport.Builder) builderN;
        builder2.f21635j = builder.a();
        return builder2.a();
    }

    @NonNull
    public final CrashlyticsReport q(@Nullable String str) {
        AutoValue_CrashlyticsReport.Builder builder = (AutoValue_CrashlyticsReport.Builder) n();
        builder.f21634f = str;
        return builder.a();
    }

    @NonNull
    public final CrashlyticsReport r(@Nullable String str) {
        AutoValue_CrashlyticsReport.Builder builder = (AutoValue_CrashlyticsReport.Builder) n();
        builder.f21633e = str;
        return builder.a();
    }

    @NonNull
    public final CrashlyticsReport s(@Nullable String str, long j4, boolean z2) {
        Builder builderN = n();
        Session session = ((AutoValue_CrashlyticsReport) this).k;
        if (session != null) {
            Session.Builder builderN2 = session.n();
            ((AutoValue_CrashlyticsReport_Session.Builder) builderN2).f21655e = Long.valueOf(j4);
            builderN2.d(z2);
            if (str != null) {
                AutoValue_CrashlyticsReport_Session_User.Builder builder = new AutoValue_CrashlyticsReport_Session_User.Builder();
                builder.a = str;
                ((AutoValue_CrashlyticsReport_Session.Builder) builderN2).h = builder.a();
            }
            ((AutoValue_CrashlyticsReport.Builder) builderN).f21635j = builderN2.a();
        }
        return builderN.a();
    }
}
