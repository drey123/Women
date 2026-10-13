.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb20;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->G(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
