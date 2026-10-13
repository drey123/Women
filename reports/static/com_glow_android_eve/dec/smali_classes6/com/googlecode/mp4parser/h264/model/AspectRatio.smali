.class public Lcom/googlecode/mp4parser/h264/model/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final b:Lcom/googlecode/mp4parser/h264/model/AspectRatio;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->b:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AspectRatio{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->a:I

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
