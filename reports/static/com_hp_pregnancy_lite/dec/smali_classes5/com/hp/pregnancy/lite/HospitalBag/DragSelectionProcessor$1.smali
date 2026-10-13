.class Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$ISelectionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;Ljava/util/Set;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;->c:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;->b:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(IIZZ)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;->b:Lkotlin/jvm/functions/Function4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$1;->a:Ljava/util/Set;

    return-object v0
.end method
