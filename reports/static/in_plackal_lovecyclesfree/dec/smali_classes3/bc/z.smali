.class public final synthetic Lbc/z;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lbc/a0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbc/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/z;->b:Lbc/a0;

    .line 5
    .line 6
    iput p2, p0, Lbc/z;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/z;->b:Lbc/a0;

    .line 2
    .line 3
    iget v1, p0, Lbc/z;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbc/a0;->d(Lbc/a0;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
