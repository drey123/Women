.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkt;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;->a(Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedBuilder;Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;)V

    return-void
.end method
