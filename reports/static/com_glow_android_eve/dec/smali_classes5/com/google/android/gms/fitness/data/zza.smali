.class public final Lcom/google/android/gms/fitness/data/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->s:Lcom/google/android/gms/fitness/data/DataType;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->p:Lcom/google/android/gms/fitness/data/DataType;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->V:Lcom/google/android/gms/fitness/data/DataType;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->q:Lcom/google/android/gms/fitness/data/DataType;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->o:Lcom/google/android/gms/fitness/data/DataType;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/gms/fitness/data/zza;->a:Ljava/util/Map;

    .line 176
    .line 177
    return-void
.end method
