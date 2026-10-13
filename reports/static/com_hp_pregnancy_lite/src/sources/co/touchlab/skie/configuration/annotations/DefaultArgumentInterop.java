package co.touchlab.skie.configuration.annotations;

import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Target({})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000¨\u0006\u0005"}, d2 = {"Lco/touchlab/skie/configuration/annotations/DefaultArgumentInterop;", "", BucketLifecycleConfiguration.DISABLED, "Enabled", "MaximumDefaultArgumentCount", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.annotation.Target
@Retention(RetentionPolicy.RUNTIME)
public @interface DefaultArgumentInterop {

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/DefaultArgumentInterop$Disabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface Disabled {
    }

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lco/touchlab/skie/configuration/annotations/DefaultArgumentInterop$Enabled;", "", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface Enabled {
    }

    @Target({ElementType.METHOD, ElementType.CONSTRUCTOR})
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lco/touchlab/skie/configuration/annotations/DefaultArgumentInterop$MaximumDefaultArgumentCount;", "", "", NewHtcHomeBadger.COUNT, "<init>", "(I)V", "configuration-annotations"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface MaximumDefaultArgumentCount {
    }
}
