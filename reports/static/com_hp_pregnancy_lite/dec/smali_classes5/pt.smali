.class public final synthetic Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpt;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->F4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
