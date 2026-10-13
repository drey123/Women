.class Lcom/horcrux/svg/FontData$AbsoluteFontWeight;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/FontData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsoluteFontWeight"
.end annotation


# static fields
.field public static final a:[Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 2
    .line 3
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->f:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 4
    .line 5
    sget-object v3, Lcom/horcrux/svg/TextProperties$FontWeight;->g:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 6
    .line 7
    sget-object v4, Lcom/horcrux/svg/TextProperties$FontWeight;->c:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 8
    .line 9
    sget-object v5, Lcom/horcrux/svg/TextProperties$FontWeight;->h:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 10
    .line 11
    sget-object v6, Lcom/horcrux/svg/TextProperties$FontWeight;->i:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 12
    .line 13
    sget-object v7, Lcom/horcrux/svg/TextProperties$FontWeight;->d:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 14
    .line 15
    sget-object v8, Lcom/horcrux/svg/TextProperties$FontWeight;->j:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 16
    .line 17
    sget-object v10, Lcom/horcrux/svg/TextProperties$FontWeight;->k:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    move-object v9, v10

    .line 21
    filled-new-array/range {v0 .. v10}, [Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->a:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->b:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method
