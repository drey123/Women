.class Lcom/glow/android/DataBinderMapperImpl$InnerLayoutIdLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayoutIdLookup"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/DataBinderMapperImpl$InnerLayoutIdLookup;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const v1, 0x7f0d012b

    .line 10
    .line 11
    .line 12
    const-string v2, "layout/card_stress_0"

    .line 13
    .line 14
    const v3, 0x7f0d0148

    .line 15
    .line 16
    .line 17
    const-string v4, "layout/chart_overlay_share_group_footer_0"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0d0189

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "layout/cycle_stage_report_list_item_0"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
