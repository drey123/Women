.class public final synthetic Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/link/LinkControllerInteractor$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    check-cast p2, Lcom/stripe/android/link/LinkControllerInteractor$State;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/LinkControllerInteractor;->$r8$lambda$DAWlmn655JEobOCtS8kzd5-g7Jw(Ljava/lang/String;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkControllerInteractor$State;)Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object p0

    return-object p0
.end method
