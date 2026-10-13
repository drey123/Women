.class public final Lr1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lr1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/g;->a:Lr1/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
