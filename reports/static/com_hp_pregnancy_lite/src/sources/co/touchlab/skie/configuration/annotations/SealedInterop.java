package co.touchlab.skie.configuration.annotations;

import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Target({})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0007\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007B\u0000¨\u0006\b"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop;", "", "Case", BucketLifecycleConfiguration.DISABLED, "ElseName", "Enabled", "EntireHierarchyExport", "Function", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.annotation.Target
@Retention(RetentionPolicy.RUNTIME)
public @interface SealedInterop {

    @Target({})
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000¨\u0006\u0005"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Case;", "", "Hidden", "Name", "Visible", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.RUNTIME)
    public @interface Case {

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Case$Hidden;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Hidden {
        }

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Case$Name;", "", "", "name", "<init>", "(Ljava/lang/String;)V", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Name {
        }

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Case$Visible;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Visible {
        }
    }

    @Target({ElementType.TYPE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Disabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface Disabled {
    }

    @Target({ElementType.TYPE})
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$ElseName;", "", "", "elseName", "<init>", "(Ljava/lang/String;)V", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface ElseName {
    }

    @Target({ElementType.TYPE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Enabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface Enabled {
    }

    @Target({})
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003B\u0000¨\u0006\u0004"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$EntireHierarchyExport;", "", BucketLifecycleConfiguration.DISABLED, "Enabled", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.RUNTIME)
    public @interface EntireHierarchyExport {

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$EntireHierarchyExport$Disabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Disabled {
        }

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$EntireHierarchyExport$Enabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Enabled {
        }
    }

    @Target({})
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000¨\u0006\u0005"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Function;", "", "ArgumentLabel", "Name", "ParameterName", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.RUNTIME)
    public @interface Function {

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Function$ArgumentLabel;", "", "", "argumentLabel", "<init>", "(Ljava/lang/String;)V", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface ArgumentLabel {
        }

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Function$Name;", "", "", "name", "<init>", "(Ljava/lang/String;)V", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Name {
        }

        @Target({ElementType.TYPE})
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lco/touchlab/skie/configuration/annotations/SealedInterop$Function$ParameterName;", "", "", "parameterName", "<init>", "(Ljava/lang/String;)V", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface ParameterName {
        }
    }
}
