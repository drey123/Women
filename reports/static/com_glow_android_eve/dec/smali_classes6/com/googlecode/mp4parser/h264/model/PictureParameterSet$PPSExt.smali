.class public Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;
.super Ljava/lang/Object;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PPSExt"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

.field public c:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PPSExt{transform_8x8_mode_flag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scalindMatrix="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", second_chroma_qp_index_offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->c:I

    .line 29
    .line 30
    const-string v2, ", pic_scaling_list_present_flag=null}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
