.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFetus3DViewModel;


# direct methods
.method public synthetic constructor <init>(LFetus3DViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:LFetus3DViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa1;->a:LFetus3DViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DNavigationPanelKt;->a(LFetus3DViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
