var BABYCENTERMEASUREMENTUNIT = {
    MASS: {
        KG: { value: 'kg', fullName: 'Kilogram' },
        LBS: {value: 'lbs', fullName: 'Pounds'}
    },

    LENGTH: {
        CM: { value: 'cm', fullName: 'Centimeter' },
        INCH: {value: 'inch', fullName: 'Inch'}
    }
}

var BABYCENTERMEASUREMENTUNITMASS = {
    KG: { value: 'kg', fullName: 'Kilogram' },
    LBS: {value: 'lbs', fullName: 'Pounds'}
};

var BABYCENTERMEASUREMENTUNITLENGTH = {
    CM: { value: 'cm', fullName: 'Centimeter' },
    INCH: {value: 'inch', fullName: 'Inch'}
}

var BABYCENTERBIOMETRIC = {
          WEIGHT : {value: 'weight', name: 'Weight', color: '#3A6AD0'},
          HEIGHT: {value: 'height', name: 'Height', color: '#007762'},
          HEADCIRCUMFERENCE : {value: 'head', name: 'Head', color: '#F26945'}
        };


function getBiometricType(biometricType) {
    switch(biometricType) {
        case BABYCENTERBIOMETRIC.WEIGHT.value:
            return BABYCENTERBIOMETRIC.WEIGHT;
        case BABYCENTERBIOMETRIC.HEIGHT.value:
            return BABYCENTERBIOMETRIC.HEIGHT;
        case BABYCENTERBIOMETRIC.HEADCIRCUMFERENCE.value:
            return BABYCENTERBIOMETRIC.HEADCIRCUMFERENCE;
        }
}

function getOrdinal(n) {
      var s=["th","st","nd","rd"],
      v=n%100;
      return n+(s[(v-20)%10]||s[v]||s[0]);
   }