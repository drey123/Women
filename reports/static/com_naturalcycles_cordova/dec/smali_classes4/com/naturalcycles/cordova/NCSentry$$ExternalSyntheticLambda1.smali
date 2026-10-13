.class public final synthetic Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p0, p1}, Lcom/naturalcycles/cordova/NCSentry;->$r8$lambda$RRUWTHp9vNuyVrWhVkiIeLoYJV0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
