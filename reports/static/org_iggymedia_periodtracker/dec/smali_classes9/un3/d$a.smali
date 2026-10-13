.class public Lun3/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun3/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lun3/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lun3/d$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lun3/d$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun3/d$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
