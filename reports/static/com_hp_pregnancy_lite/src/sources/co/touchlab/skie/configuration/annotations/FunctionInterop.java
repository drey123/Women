package co.touchlab.skie.configuration.annotations;

import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Target({})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003B\u0000¨\u0006\u0004"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop;", "", "FileScopeConversion", "LegacyName", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.annotation.Target
@Retention(RetentionPolicy.RUNTIME)
public @interface FunctionInterop {

    @Target({})
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003B\u0000¨\u0006\u0004"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop$FileScopeConversion;", "", BucketLifecycleConfiguration.DISABLED, "Enabled", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.RUNTIME)
    public @interface FileScopeConversion {

        @Target({ElementType.METHOD})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop$FileScopeConversion$Disabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Disabled {
        }

        @Target({ElementType.METHOD})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop$FileScopeConversion$Enabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Enabled {
        }
    }

    @Target({})
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003B\u0000¨\u0006\u0004"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop$LegacyName;", "", BucketLifecycleConfiguration.DISABLED, "Enabled", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.RUNTIME)
    public @interface LegacyName {

        @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop$LegacyName$Disabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Disabled {
        }

        @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/FunctionInterop$LegacyName$Enabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
        @kotlin.annotation.Target
        @Retention(RetentionPolicy.CLASS)
        @kotlin.annotation.Retention
        public @interface Enabled {
        }
    }
}
