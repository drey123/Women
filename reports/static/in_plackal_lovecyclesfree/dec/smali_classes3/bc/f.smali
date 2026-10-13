.class public final synthetic Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lbc/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbc/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/f;->b:Lbc/g;

    .line 5
    .line 6
    iput p2, p0, Lbc/f;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/f;->b:Lbc/g;

    .line 2
    .line 3
    iget v1, p0, Lbc/f;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbc/g;->d(Lbc/g;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
