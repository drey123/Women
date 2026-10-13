.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final e:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final f:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final g:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->d:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->e:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->f:Lcom/github/mikephil/charting/matrix/Vector3;

    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->g:Lcom/github/mikephil/charting/matrix/Vector3;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->a(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->a:F

    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->b:F

    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->c:F

    return-void
.end method
