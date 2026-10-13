.class public Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/material/color/DynamicColors$Precondition;

.field public static final f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/material/color/DynamicColors$Precondition;

.field public final c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$1;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->e:Lcom/google/android/material/color/DynamicColors$Precondition;

    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$2;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$2;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->f:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object v0
.end method

.method public c()Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/DynamicColorsOptions;->a:I

    return v0
.end method
