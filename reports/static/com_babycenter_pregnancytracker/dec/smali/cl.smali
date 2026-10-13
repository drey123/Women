.class public final Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lfl;

.field public final synthetic b:Ldl;


# direct methods
.method public constructor <init>(Ldl;Lfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl;->b:Ldl;

    .line 5
    .line 6
    iput-object p2, p0, Lcl;->a:Lfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcl;->b:Ldl;

    .line 2
    .line 3
    iget-object p2, p1, Ldl;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcl;->a:Lfl;

    .line 6
    .line 7
    iget-object p4, p0, Lfl;->b:Lhl;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Ldl;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfl;->b:Lhl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzw;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
