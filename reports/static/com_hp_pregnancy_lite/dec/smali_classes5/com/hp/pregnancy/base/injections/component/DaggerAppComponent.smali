.class public final Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;,
        Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$AppComponentImpl;,
        Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$MainActivitySubComponentImpl;,
        Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$OtherActivitySubComponentImpl;
    }
.end annotation


# direct methods
.method public static a()Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/base/injections/component/DaggerAppComponent$Builder;-><init>(Ldh0;)V

    return-object v0
.end method
