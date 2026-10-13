.class Lio/noties/adapt/OnClickWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/adapt/OnClickWrapper;->e(Lio/noties/adapt/Item$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/adapt/Item$Holder;

.field public final synthetic b:Lio/noties/adapt/OnClickWrapper;


# direct methods
.method public constructor <init>(Lio/noties/adapt/OnClickWrapper;Lio/noties/adapt/Item$Holder;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/OnClickWrapper$1;->b:Lio/noties/adapt/OnClickWrapper;

    iput-object p2, p0, Lio/noties/adapt/OnClickWrapper$1;->a:Lio/noties/adapt/Item$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/noties/adapt/OnClickWrapper$1;->b:Lio/noties/adapt/OnClickWrapper;

    invoke-static {p1}, Lio/noties/adapt/OnClickWrapper;->h(Lio/noties/adapt/OnClickWrapper;)Lio/noties/adapt/OnClickWrapper$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lio/noties/adapt/OnClickWrapper$1;->b:Lio/noties/adapt/OnClickWrapper;

    invoke-virtual {v0}, Lio/noties/adapt/ItemWrapper;->g()Lio/noties/adapt/Item;

    move-result-object v0

    iget-object v1, p0, Lio/noties/adapt/OnClickWrapper$1;->a:Lio/noties/adapt/Item$Holder;

    invoke-interface {p1, v0, v1}, Lio/noties/adapt/OnClickWrapper$OnItemClickListener;->a(Lio/noties/adapt/Item;Lio/noties/adapt/Item$Holder;)V

    return-void
.end method
