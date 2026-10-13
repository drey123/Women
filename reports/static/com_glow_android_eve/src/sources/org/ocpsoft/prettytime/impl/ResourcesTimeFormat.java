package org.ocpsoft.prettytime.impl;

import java.util.Locale;
import java.util.ResourceBundle;
import org.ocpsoft.prettytime.Duration;
import org.ocpsoft.prettytime.LocaleAware;
import org.ocpsoft.prettytime.TimeFormat;
import org.ocpsoft.prettytime.format.SimpleTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public class ResourcesTimeFormat extends SimpleTimeFormat implements TimeFormat, LocaleAware<ResourcesTimeFormat> {
    public ResourceBundle l;
    public final ResourcesTimeUnit m;
    public TimeFormat n;

    public ResourcesTimeFormat(ResourcesTimeUnit resourcesTimeUnit) {
        this.m = resourcesTimeUnit;
    }

    @Override // org.ocpsoft.prettytime.format.SimpleTimeFormat, org.ocpsoft.prettytime.TimeFormat
    public final String a(Duration duration) {
        TimeFormat timeFormat = this.n;
        return timeFormat == null ? super.a(duration) : timeFormat.a(duration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.ocpsoft.prettytime.LocaleAware
    public final ResourcesTimeFormat setLocale(Locale locale) {
        ResourcesTimeUnit resourcesTimeUnit = this.m;
        resourcesTimeUnit.getClass();
        ResourceBundle bundle = ResourceBundle.getBundle("org.ocpsoft.prettytime.i18n.Resources", locale);
        this.l = bundle;
        if (bundle instanceof TimeFormatProvider) {
            TimeFormat timeFormatA = ((TimeFormatProvider) bundle).a(resourcesTimeUnit);
            if (timeFormatA != null) {
                this.n = timeFormatA;
            }
        } else {
            this.n = null;
        }
        if (this.n == null) {
            this.g = this.l.getString(resourcesTimeUnit.c().concat("Pattern"));
            this.h = this.l.getString(resourcesTimeUnit.c().concat("FuturePrefix")).trim();
            this.i = this.l.getString(resourcesTimeUnit.c().concat("FutureSuffix")).trim();
            this.f28708j = this.l.getString(resourcesTimeUnit.c().concat("PastPrefix")).trim();
            this.k = this.l.getString(resourcesTimeUnit.c().concat("PastSuffix")).trim();
            this.a = this.l.getString(resourcesTimeUnit.c().concat("SingularName"));
            this.f28705b = this.l.getString(resourcesTimeUnit.c().concat("PluralName"));
            try {
                this.d = this.l.getString(resourcesTimeUnit.c().concat("FuturePluralName"));
            } catch (Exception unused) {
            }
            try {
                this.c = this.l.getString(resourcesTimeUnit.c().concat("FutureSingularName"));
            } catch (Exception unused2) {
            }
            try {
                this.f28707f = this.l.getString(resourcesTimeUnit.c().concat("PastPluralName"));
            } catch (Exception unused3) {
            }
            try {
                this.f28706e = this.l.getString(resourcesTimeUnit.c().concat("PastSingularName"));
            } catch (Exception unused4) {
            }
        }
        return this;
    }
}
