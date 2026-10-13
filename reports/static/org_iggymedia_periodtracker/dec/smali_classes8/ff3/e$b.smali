.class public final Lff3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff3/e;->Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff3/e;

.field public final synthetic b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lff3/e;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff3/e$b;->a:Lff3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lff3/e$b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;

    .line 4
    .line 5
    iput p3, p0, Lff3/e$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff3/e$b;->a:Lff3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lff3/e$b;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lff3/e$b;->c:I

    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1, p0}, Lff3/e;->V(Lff3/e;IIFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
