package com.moengage.richnotification.internal.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TimerTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/richnotification/internal/models/TimerTemplate;", "Lcom/moengage/richnotification/internal/models/Template;", "template", "timerProperties", "Lcom/moengage/richnotification/internal/models/TimerProperties;", "(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/models/TimerProperties;)V", "getTimerProperties", "()Lcom/moengage/richnotification/internal/models/TimerProperties;", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TimerTemplate extends Template {
    private final TimerProperties timerProperties;

    public final TimerProperties getTimerProperties() {
        return this.timerProperties;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerTemplate(Template template, TimerProperties timerProperties) {
        super(template);
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(timerProperties, "timerProperties");
        this.timerProperties = timerProperties;
    }

    @Override // com.moengage.richnotification.internal.models.Template
    public String toString() {
        return "Template(template=" + super.toString() + "timerProperties=" + this.timerProperties + ')';
    }
}
